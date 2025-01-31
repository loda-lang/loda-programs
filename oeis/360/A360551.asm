; A360551: Numbers > 1 whose distinct prime indices have non-integer median.
; Submitted by Science United
; 6,12,14,15,18,24,26,28,33,35,36,38,45,48,51,52,54,56,58,65,69,72,74,75,76,77,86,93,95,96,98,99,104,106,108,112,116,119,122,123,135,141,142,143,144,145,148,152,153,158,161,162,172,175,177,178,185,192,196

mov $2,$0
add $0,1
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  seq $3,65359 ; Alternating bit sum for n: replace 2^k with (-1)^k in binary expansion of n.
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
