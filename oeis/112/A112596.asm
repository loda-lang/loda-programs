; A112596: Sequence of denominators of the continued fraction derived from the sequence of the numbers of distinct factors of a number (A001221, also called omega(n)).
; Submitted by Jamie Morken(w1)
; 1,1,2,3,5,13,18,31,49,129,178,485,663,1811,4285,6096,10381,26858,37239,101336,239911,581158,821069,2223296,3044365,8312026,11356391,31024808,42381199,158168405,200549604,358718009,917985622,2194689253,5307364128

mov $1,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,87802 ; a(n) = Sum_{d|n, d nonprime} mu(d), where mu = A008683.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
div $0,2
