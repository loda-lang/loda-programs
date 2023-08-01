; A319675: Sum of digits of prime(n) and digits of prime(n+1).
; Submitted by Kotenok2000
; 5,8,12,9,6,12,18,15,16,15,14,15,12,18,19,22,21,20,21,18,26,27,28,33,18,6,12,18,15,15,15,16,24,27,21,20,23,24,25,28,27,21,24,30,36,23,11,18,24,21,22,21,15,22,25,28,27,26,27,24,27,24,15,12,18,18

mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  mul $0,2
  max $0,1
  seq $0,173919 ; Numbers that are prime or one less than a prime.
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,$4
  gcd $2,$1
  mov $4,$0
  add $4,$1
lpe
mov $0,$4
