; A084648: Hypotenuses for which there exist exactly 4 distinct integer triangles.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 65,85,130,145,170,185,195,205,221,255,260,265,290,305,340,365,370,377,390,410,435,442,445,455,481,485,493,505,510,520,530,533,545,555,565,580,585,595,610,615,625,629,663,680,685,689,697,715,730,740,745,754,765,780,785,793,795,820,865,870,884,890,901,905,910,915,935,949,962,965,970,985,986,1010,1015,1020,1037,1040,1060,1066

#offset 1

sub $0,1
mov $1,64
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  seq $3,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $3,3
  mul $3,2
  add $3,1
  div $3,2
  sub $3,4
  equ $3,0
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
