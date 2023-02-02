; A357759: Numbers k such that in the binary expansion of k, the Hamming weight of each block differs by at most 2 from every other block of the same length.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,67,68
; Formula: a(n) = (n/14+4*n)/4

mov $1,$0
div $1,14
add $0,1
mul $0,4
add $0,$1
sub $0,4
div $0,4
