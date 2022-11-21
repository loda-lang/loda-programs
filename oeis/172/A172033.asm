; A172033: Number of partitions of n into distinct parts that are 1 or even, i.e., into distinct terms of A004277.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,1,1,1,1,2,2,2,2,3,3,4,4,5,5,6,6,8,8,10,10,12,12,15,15,18,18,22,22,27,27,32,32,38,38,46,46,54,54,64,64,76,76,89,89,104,104,122,122,142,142,165,165,192,192,222,222,256,256,296,296,340,340,390,390,448,448
; Formula: a(n) = A000009(n/2)

div $0,2
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
