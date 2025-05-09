; A064514: Write A064476(n) = 2^i(n)*3^j(n); sequence gives values of i(n).
; Submitted by Science United
; 0,1,2,2,3,4,3,4,5,4,6,5,6,5,7,6,8,7,6,8,7,9,8,10,7,9,8,10,9,11,8,10,12,9,11,10,12,9,11,13,10,12,14,11,13,10,12,14,11,13,15,12,14,11,16,13,15,12,14,16,13,15,12,17,14,16,13,18,15,17,14,16,13,18,15,17,14,19,16

#offset 1

seq $0,64476 ; For an integer k with prime factorization p_1*p_2*p_3* ... *p_m let k* = (p_1+1)*(p_2+1)*(p_3+1)* ... *(p_m+1) (A064478); sequence gives k such that k* is divisible by k.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
