; A101197: Lengths of successive words (starting with a) under the substitution: {a -> aab, b -> aac, c -> b}.
; Submitted by Jamie Morken(s1)
; 1,3,9,25,71,199,561,1577,4439,12487,35137,98857,278151,782599,2201937,6195369,17431351,49044935,137993185,388258473,1092406631,3073602311,8647907569,24331808809,68460135703,192619882695
; Formula: a(n) = 4*c(n-1)+b(n-1)+a(n-1), a(2) = 9, a(1) = 3, a(0) = 1, b(n) = 2*c(n-1)+b(n-1), b(2) = 4, b(1) = 2, b(0) = 2, c(n) = a(n-1), c(2) = 3, c(1) = 1, c(0) = 0

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $4,2
  add $1,$4
  mov $3,$2
  add $4,$1
  add $2,$4
  mov $4,$3
lpe
mov $0,$2
