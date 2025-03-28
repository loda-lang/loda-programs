; A164282: Hypotenuses of more than two Pythagorean triangles.
; Submitted by NOSNHOP
; 65,85,125,130,145,170,185,195,205,221,250,255,260,265,290,305,325,340,365,370,375,377,390,410,425,435,442,445,455,481,485,493,500,505,510,520,530,533,545,555,565,580,585,595,610,615,625,629,650,663,680,685,689,697,715,725,730,740,745,750,754,765,780,785,793,795,820,845,850,865,870,875,884,890,901,905,910,915,925,935

#offset 1

sub $0,1
mov $1,24
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  mov $5,$3
  seq $5,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  mov $3,$5
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  div $3,2
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
