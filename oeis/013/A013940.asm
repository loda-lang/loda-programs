; A013940: a(n) = Sum_{k=1..n} floor(n/prime(k)^2).
; Submitted by shiva
; 0,0,0,1,1,1,1,2,3,3,3,4,4,4,4,5,5,6,6,7,7,7,7,8,9,9,10,11,11,11,11,12,12,12,12,14,14,14,14,15,15,15,15,16,17,17,17,18,19,20,20,21,21,22,22,23,23,23,23,24,24,24,25,26,26,26,26,27,27,27,27,29,29,29,30,31,31,31,31,32

#offset 1

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,56170 ; Number of non-unitary prime divisors of n.
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$2
sub $0,1
