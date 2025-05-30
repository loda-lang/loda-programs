; A328168: Numbers whose prime indices minus 1 are relatively prime.
; Submitted by Science United
; 3,6,9,12,15,18,21,24,27,30,33,35,36,39,42,45,48,51,54,57,60,63,65,66,69,70,72,75,77,78,81,84,87,90,91,93,95,96,99,102,105,108,111,114,117,120,123,126,129,130,132,133,135,138,140,141,143,144,145,147

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $3,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $3,$5
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  seq $3,64894 ; Binary dilution of n. GCD of exponents in binary expansion of n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
