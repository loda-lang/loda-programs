; A073494: Numbers having exactly two prime gaps in their factorization.
; Submitted by UBT - Mikeejones
; 110,130,170,182,190,220,230,238,260,266,273,290,310,322,340,357,364,370,374,380,399,406,410,418,430,434,440,460,470,476,483,494,506,518,520,530,532,546,550,561,574,580,590,598,602,609,610,620,627,638,644,650,651,658,670,680,682,710,714,728,730,740,741,742,748,754,759,760,777,782,790,798,806,812,814,819,820,826,830,836

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$4
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  seq $3,69010 ; Number of runs of 1's in the binary representation of n.
  sub $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
