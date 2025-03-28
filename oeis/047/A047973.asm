; A047973: Distance of n-th prime to nearest cube.
; Submitted by [AF] Kalianthys
; 1,2,3,1,3,5,9,8,4,2,4,10,14,16,17,11,5,3,3,7,9,15,19,25,28,24,22,18,16,12,2,6,12,14,24,26,32,38,42,43,37,35,25,23,19,17,5,7,11,13,17,23,25,35,41,47,53,55,61,62,60,50,36,32,30,26,12,6,4,6,10,16,24,30,36,40,46,54,58,66
; Formula: a(n) = A074989(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,74989 ; Distance from n to nearest cube.
