; A172329: a(n) = floor(n*(sqrt(11) + sqrt(2))).
; 0,4,9,14,18,23,28,33,37,42,47,52,56,61,66,70,75,80,85,89,94,99,104,108,113,118,123,127,132,137,141,146,151,156,160,165,170,175,179,184,189,193,198,203,208,212,217,222,227,231,236,241,246,250,255,260,264,269,274,279,283,288,293,298,302,307,312,316,321,326,331,335,340,345,350,354,359,364,369,373,378,383,387,392,397,402,406,411,416,421,425,430,435,439,444,449,454,458,463,468,473,477,482,487,492,496,501,506,510,515,520,525,529,534,539,544,548,553,558,562,567,572,577,581,586,591,596,600,605,610,615,619,624,629,633,638,643,648,652,657,662,667,671,676,681,685,690,695,700,704,709,714,719,723,728,733,738,742,747,752,756,761,766,771,775,780,785,790,794,799,804,808,813,818,823,827,832,837,842,846,851,856,861,865,870,875,879,884,889,894,898,903,908,913,917,922,927,931,936,941,946,950,955,960,965,969,974,979,984,988,993,998,1002,1007,1012,1017,1021,1026,1031,1036,1040,1045,1050,1054,1059,1064,1069,1073,1078,1083,1088,1092,1097,1102,1107,1111,1116,1121,1125,1130,1135,1140,1144,1149,1154,1159,1163,1168,1173,1177

mov $2,$0
mul $0,2
cal $0,186330 ; Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) after g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the hexagonal numbers.  Complement of A186331.
sub $0,2
mov $1,$0
add $1,$2
