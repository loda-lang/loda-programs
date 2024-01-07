; A037767: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2,1.
; Submitted by Jon Maiga
; 3,18,110,661,3969,23814,142886,857317,5143905,30863430,185180582,1111083493,6666500961,39999005766,239994034598,1439964207589,8639785245537,51838711473222,311032268839334,1866193613036005
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 18, b(0) = 0, c(n) = -4*truncate(binomial(c(n-1)+13,2)/4)+binomial(c(n-1)+13,2), c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,6
  add $2,14
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
