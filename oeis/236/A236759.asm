; A236759: Numbers n such that n^4+n-1 is prime.
; Submitted by Landjunge
; 2,3,6,9,10,12,13,16,17,20,23,26,28,31,33,40,43,44,54,58,72,77,92,93,98,105,110,117,119,120,122,125,132,143,157,164,182,201,204,205,229,231,266,275,279,286,288,290,292,293,304,309,318

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  pow $3,4
  add $3,$1
  div $3,2
  sub $3,1
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
