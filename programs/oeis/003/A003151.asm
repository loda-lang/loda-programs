; A003151: Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
; 2,4,7,9,12,14,16,19,21,24,26,28,31,33,36,38,41,43,45,48,50,53,55,57,60,62,65,67,70,72,74,77,79,82,84,86,89,91,94,96,98,101,103,106,108,111,113,115,118,120,123,125,127,130,132,135,137,140,142,144,147,149,152,154,156,159,161,164,166,168,171,173,176,178,181,183,185,188,190,193,195,197,200,202,205,207,210,212,214,217,219,222,224,226,229,231,234,236,239,241,243,246,248,251,253,255,258,260,263,265,267,270,272,275,277,280,282,284,287,289,292,294,296,299,301,304,306,309,311,313,316,318,321,323,325,328,330,333,335,337,340,342,345,347,350,352,354,357,359,362,364,366,369,371,374,376,379,381,383,386,388,391,393,395,398,400,403,405,408,410,412,415,417,420,422,424,427,429,432,434,436,439,441,444,446,449,451,453,456,458,461,463,465,468,470,473,475,478,480,482,485,487,490,492,494,497,499,502,504,506,509,511,514,516,519,521,523,526,528,531,533,535,538,540,543,545,548,550,552,555,557,560,562,564,567,569,572,574,576,579,581,584,586,589,591,593,596,598,601,603

mov $1,$0
cal $0,87057 ; Smallest number whose square is larger than 2*n^2.
add $1,$0
