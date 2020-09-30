-- Do not edit! This file was generated by blocks/signal/preamblesampler_spec.py

local radio = require('radio')
local jigs = require('tests.jigs')

jigs.TestBlock(radio.PreambleSamplerBlock, {
    {
        desc = "0.4 baudrate, 16 bits preamble, 32 bits data, 368 Float32 input, 48 Float32 output",
        args = {0.4, radio.types.Bit.vector_from_array({0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 0, 1, 1, 0, 1}), 48},
        inputs = {radio.types.Float32.vector_from_array({0.17516121, 0.76495802, 0.69239485, 0.01056764, 0.17800452, -0.93094832, -0.51452005, 0.59480852, -0.17137200, -0.65398520, 0.09759752, 0.40608153, 0.34897169, -0.25059396, -0.12207674, 0.01685298, 0.55688524, 0.04187684, -0.21348982, -0.02061296, -0.94085008, -0.91302544, 0.40676415, 0.96637541, 0.18636747, -0.21280062, -0.65930158, 0.00447712, 0.96415329, 0.54104626, 0.07923490, 0.72057962, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, -0.50000000, -1.00000000, -0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, 0.00000000, 0.50000000, 1.00000000, 0.50000000, 0.00000000, -0.53564775, 0.02754333, 0.90493482, 0.15558961, -0.08173654, -0.46144104, 0.09599262, 0.91423255, -0.98858166, 0.56731045, 0.64097184, 0.77235913, 0.48100683, 0.61827981, 0.03735657, 0.12271573, -0.14781864, -0.88775343, 0.74002033, 0.13999867, -0.60032117, 0.00944094, -0.03014978, -0.28642008, -0.30784416, 0.07695759, 0.24697889, 0.22490492, -0.08370640, -0.94405001, -0.54078996, -0.64557749, 0.16892174, 0.72201771, 0.59687787, 0.59419513, 0.63287473, -0.48941192, 0.68348968, 0.34622705, -0.83353174, -0.96661872, -0.97087997, 0.51117355, -0.50088155, -0.78102273, 0.24960417, -0.31115428, -0.86096931, -0.68074894, 0.05476080, -0.66371012, -0.45417112, 0.42317989, -0.09059674, -0.35599643, -0.05245798, -0.95273077, -0.22688580, -0.15816264, -0.62392139, -0.78247666, 0.79963702, 0.02023196, -0.58181804, 0.21129727, 0.63407934, -0.95836377, -0.96427095, -0.70707649, 0.43767095, -0.67954481, 0.40921125, 0.35635161, 0.08940433, -0.55880052, 0.95118904, 0.59562171, 0.03319904, -0.55360842, 0.29701284, -0.21020398, 0.15169193, -0.35750839, 0.26189572, -0.88242978, -0.40278813, 0.93580663, 0.75106847, -0.38722676, 0.71702880, -0.37927276, 0.87857687, 0.48768425, -0.16765547, -0.49528381, -0.98303950, 0.75743574, -0.92416686, 0.63882822, 0.92440224, 0.14056113, -0.65696579, 0.73556215, 0.94755048, 0.40804628, 0.01774749, -0.24406233, -0.30613822, -0.58847648, 0.34830603, -0.13409975, -0.61176270, -0.79115158, 0.33191505, -0.40785465, -0.00040016, -0.34930867, 0.74324304, 0.79935658, -0.96381402, -0.59829396, -0.34451860, 0.97409946, 0.56540078, -0.32180870, -0.57394040, 0.34891015})},
        outputs = {radio.types.Float32.vector_from_array({-1.00000000, -1.00000000, 1.00000000, -1.00000000, 1.00000000, 1.00000000, 1.00000000, 1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, 1.00000000, 1.00000000, -1.00000000, 1.00000000, 1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, 1.00000000, 1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, 1.00000000, 1.00000000, -1.00000000, 1.00000000, -1.00000000, -1.00000000, 1.00000000, -1.00000000, 1.00000000, 1.00000000, -1.00000000, 1.00000000, 1.00000000})}
    },
}, {epsilon = 1.0e-06})