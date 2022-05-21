; A349330: a(n) = Sum_{d|n} d^c(d), where c is the characteristic function of squares (A010052).
; Submitted by Maurice Goulois
; 1,2,2,6,2,4,2,7,11,4,2,9,2,4,4,23,2,14,2,9,4,4,2,11,27,4,12,9,2,8,2,24,4,4,4,55,2,4,4,11,2,8,2,9,14,4,2,28,51,30,4,9,2,16,4,11,4,4,2,15,2,4,14,88,4,8,2,9,4,8,2,58,2,4,30,9,4,8,2,28,93,4,2,15,4,4,4

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mov $4,$3
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  gcd $4,$3
  bin $4,$0
  mul $3,$0
  pow $3,$4
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1
