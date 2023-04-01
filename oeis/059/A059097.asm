; A059097: Numbers n such that the binomial coefficient C(2n,n) is not divisible by the square of an odd prime.
; Submitted by http://urfak.petrsu.ru/
; 0,1,2,3,4,6,7,9,10,11,12,21,22,28,29,30,31,36,37,54,55,57,58,110,171,784,786

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,110493 ; Largest prime p such that p^2 divides binomial(2n,n), or 0 if binomial(2n,n) is squarefree.
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
