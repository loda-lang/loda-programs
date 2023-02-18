; A319675: Sum of digits of prime(n) and digits of prime(n+1).
; Submitted by Christian Krause
; 5,8,12,9,6,12,18,15,16,15,14,15,12,18,19,22,21,20,21,18,26,27,28,33,18,6,12,18,15,15,15,16,24,27,21,20,23,24,25,28,27,21,24,30,36,23,11,18,24,21,22,21,15,22,25,28,27,26,27,24,27,24,15,12,18,18

add $0,1
mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  mov $2,$0
  mul $2,2
  max $2,1
  seq $2,173919 ; Numbers that are prime or one less than a prime.
  seq $2,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,$2
lpe
mov $0,$1
