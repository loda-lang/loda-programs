; A248909: Completely multiplicative with a(p) = p if p = 6k+1 and a(p) = 1 otherwise.
; Submitted by STE\/E
; 1,1,1,1,1,1,7,1,1,1,1,1,13,7,1,1,1,1,19,1,7,1,1,1,1,13,1,7,1,1,31,1,1,1,7,1,37,19,13,1,1,7,43,1,1,1,1,1,49,1,1,13,1,1,1,7,19,1,1,1,61,31,7,1,13,1,67,1,1,7,1,1,73,37,1,19,7,13,79,1

#offset 1

mov $2,$0
mov $3,0
mov $4,1
lpb $0
  mul $3,$0
  sub $4,$3
  add $3,$4
  mul $4,$0
  sub $0,1
lpe
mov $1,$4
gcd $1,$2
mov $0,$4
mov $0,$1
