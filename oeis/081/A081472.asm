; A081472: a(n) = the smallest (n+k) such that the LCM of numbers from (n+1) to (n+k) is a multiple of n.
; Submitted by Jon Maiga
; 2,4,6,8,10,9,14,16,18,15,22,16,26,21,20,32,34,27,38,25,28,33,46,32,50,39,54,35,58,35,62,64,44,51,42,45,74,57,52,48,82,49,86,55,54,69,94,64,98,75,68,65,106,81,66,64,76,87,118,65,122,93,72,128,78,77,134,85,92,77,142,81,146,111,100,95,88,91,158,96,162,123,166,91,102,129,116,99,178,99,104,115,124,141,114,128,194,147,110,125

mov $1,$0
seq $0,34699 ; Largest prime power factor of n.
add $1,$0
mov $0,$1
add $0,1
