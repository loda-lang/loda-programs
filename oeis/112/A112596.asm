; A112596: Sequence of denominators of the continued fraction derived from the sequence of the numbers of distinct factors of a number (A001221, also called omega(n)).
; Submitted by PDW
; 1,1,2,3,5,13,18,31,49,129,178,485,663,1811,4285,6096,10381,26858,37239,101336,239911,581158,821069,2223296,3044365,8312026,11356391,31024808,42381199,158168405,200549604,358718009,917985622,2194689253,5307364128
; Formula: a(n) = d(n+3), b(n) = A001221(n)*b(n-1)+b(n-2), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1), c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 1, d(n) = c(n-1), d(3) = 1, d(2) = 0, d(1) = 1, d(0) = 0

mov $2,1
add $0,3
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,1
  seq $1,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$4
