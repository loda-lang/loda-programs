; A015741: Number of 6's in all the partitions of n into distinct parts.
; Submitted by scole
; 0,0,0,0,0,1,1,1,2,2,3,3,4,5,6,8,9,12,14,17,21,24,29,34,40,47,55,65,75,88,102,118,137,157,181,208,238,272,311,355,404,460,522,592,671,758,856,966,1088,1224,1377,1546,1734,1944,2176,2434,2720,3036,3386,3774,4202,4674,5197,5772,6406,7106,7874,8720,9651,10672,11794,13026,14376,15856,17479,19255,21198,23326,25650,28190
; Formula: a(n) = -A015753(n)+A000009(n)

#offset 1

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,15753 ; Number of partitions of n into distinct parts, none being 6.
mul $0,-1
add $1,$0
mov $0,$1
