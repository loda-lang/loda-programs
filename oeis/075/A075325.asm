; A075325: Pair the natural numbers such that the m-th pair is (r, s) where r, s and s-r are the smallest numbers which have not occurred earlier and also are not equal to the difference of any earlier pair: (1, 3), (4, 9), (6, 13), (8, 18), (11, 23), (14, 29), (16, 33), (19, 39), (21, 43), (24, 49), (26, 53), (28, 58), ... Sequence gives first term of each pair.
; 1,4,6,8,11,14,16,19,21,24,26,28,31,34,36,38,41,44,46,48,51,54,56,59,61,64,66,68,71,74,76,79,81,84,86,88,91,94,96,99,101,104,106,108,111,114,116,118,121,124,126,128,131,134,136,139,141,144,146,148,151,154,156,158,161,164,166,168,171,174,176,179,181,184,186,188,191,194,196,198,201,204,206,208,211,214,216,219,221,224,226,228,231,234,236,239,241,244,246,248
; Formula: a(n) = A075327(n)/3

seq $0,75327 ; Sum of n-th pair in A075325.
div $0,3
