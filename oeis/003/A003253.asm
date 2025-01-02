; A003253: Complement of A003252.
; Submitted by Science United
; 1,2,4,5,7,8,10,11,13,14,16,17,19,20,22,24,25,27,28,30,31,33,34,36,37,39,40,42,43,45,46,48,49,51,52,54,55,57,58,60,62,63,65,66,68,69,71,72,74,75,77,78,80,81,83,85,86,88,89,91,92,94,95,97,98,100

#offset 1

sub $0,1
mul $0,8
seq $0,138302 ; Exponentially 2^n-numbers: 1 together with positive integers k such that all exponents in prime factorization of k are powers of 2.
lpb $0
  div $0,6
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
