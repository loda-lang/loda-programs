; A093061: 6 * Sum_{d|n} (d mod 3).
; Submitted by BrandyNOW
; 6,18,6,24,18,18,12,36,6,36,18,24,12,36,18,42,18,18,12,54,12,36,18,36,24,36,6,48,18,36,12,54,18,36,36,24,12,36,12,72,18,36,12,54,18,36,18,42,18,54,18,48,18,18,36,72,12,36,18,54,12,36,12,60,36,36,12,54,18,72,18,36,12

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  mod $3,3
  sub $0,1
  add $1,$3
lpe
mov $0,$1
mul $0,6
add $0,6
