; A073491: Numbers having no prime gaps in their factorization.
; Submitted by Josemi
; 1,2,3,4,5,6,7,8,9,11,12,13,15,16,17,18,19,23,24,25,27,29,30,31,32,35,36,37,41,43,45,47,48,49,53,54,59,60,61,64,67,71,72,73,75,77,79,81,83,89,90,96,97,101,103,105,107,108,109,113,120,121,125,127,128,131,135,137,139,143,144,149,150,151,157,162,163,167,169,173

#offset 1

sub $0,1
mov $2,$0
mul $2,10
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  dir $3,2
  add $3,1
  mov $6,$3
  add $6,$3
  bin $6,$3
  mov $3,$6
  mod $3,4
  div $3,2
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
