; A009177: Numbers that are the hypotenuses of more than one Pythagorean triangle.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 25,50,65,75,85,100,125,130,145,150,169,170,175,185,195,200,205,221,225,250,255,260,265,275,289,290,300,305,325,338,340,350,365,370,375,377,390,400,410,425,435,442,445,450,455,475,481,485,493,500,505,507,510,520,525,530,533,545,550,555,565,575,578,580,585,595,600,610,615,625,629,650,663,675,676,680,685,689,697,700

#offset 1

sub $0,1
mov $1,24
mov $2,$0
add $2,7
pow $2,2
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
