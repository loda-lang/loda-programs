; A393187: a(n) = n XOR (2 * (n AND -n)) assuming a two's complement representation of negative values.
; Submitted by Science United
; 3,6,1,12,7,2,5,24,11,14,9,4,15,10,13,48,19,22,17,28,23,18,21,8,27,30,25,20,31,26,29,96,35,38,33,44,39,34,37,56,43,46,41,36,47,42,45,16,51,54,49,60,55,50,53,40,59,62,57,52,63,58,61,192,67,70,65,76,71,66,69,88,75,78,73,68,79,74,77,112
; Formula: a(n) = bitxor(n,bitxor(n+1,n)+1)+1

mov $1,$0
add $1,1
bxo $1,$0
add $1,1
bxo $0,$1
add $0,1
