; A337524: a(n) = d(n) * (d(n) - 1), where d is the number of divisors of n (A000005).
; Submitted by Jamie Morken(w1)
; 0,2,2,6,2,12,2,12,6,12,2,30,2,12,12,20,2,30,2,30,12,12,2,56,6,12,12,30,2,56,2,30,12,12,12,72,2,12,12,56,2,56,2,30,30,12,2,90,6,30,12,30,2,56,12,56,12,12,2,132,2,12,30,42,12,56,2,30,12,56,2,132,2,12,30,30

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $4,$3
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
mul $0,2
