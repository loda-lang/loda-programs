; A161750: Numbers n such that the decimal digits of 123456789*n are all distinct.
; Submitted by Landjunge
; 0,1,2,4,5,7,8,10,11,13,14,16,17,20,22,23,25,26,31,32,34,35,40,41,43,44,50,52,53,61,62,70,71,80

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,11
