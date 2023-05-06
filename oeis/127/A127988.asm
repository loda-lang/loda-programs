; A127988: Sequence determining the parity of A025748.
; Submitted by arkiss
; 0,8,32,40,128,136,160,168,512,520,544,552,640,648,672,680,2048,2056,2080,2088,2176,2184,2208,2216,2560,2568,2592,2600,2688,2696,2720,2728,8192,8200,8224,8232,8320,8328,8352,8360,8704,8712,8736
; Formula: a(n) = 4*A062880(n)

seq $0,62880 ; Zero together with the numbers which can be written as a sum of distinct odd powers of 2.
mul $0,4
