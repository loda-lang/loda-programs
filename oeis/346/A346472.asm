; A346472: a(n) = A011772(A276086(n)).
; Submitted by biodoc
; 1,3,2,3,8,8,4,4,5,15,9,35,24,24,24,24,99,99,124,124,125,375,125,999,624,624,624,624,1250,5624,6,7,6,20,27,27,14,20,14,20,35,35,49,175,125,224,125,224,125,875,125,875,125,3500,1875,1875,1875,1875,4374,15624,48,48,48,48,98,440,49,195,195,195,440,440,49,1175,1175,1175,1224,1224,2499,2499
; Formula: a(n) = A344005(2*A276086(n))

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
mov $1,$0
mul $1,2
add $1,2
seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
mov $0,$1
