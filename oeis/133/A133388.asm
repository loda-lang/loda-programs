; A133388: Largest integer m such that n-m^2 is a square, or 0 if no such m exists.
; Submitted by Science United
; 1,1,0,2,2,0,0,2,3,3,0,0,3,0,0,4,4,3,0,4,0,0,0,0,5,5,0,0,5,0,0,4,0,5,0,6,6,0,0,6,5,0,0,0,6,0,0,0,7,7,0,6,7,0,0,0,0,7,0,0,6,0,0,8,8,0,0,8,0,0,0,6,8,7,0,0,0,0,0,8

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $1,0
  mov $2,$0
  mov $7,3
  add $0,1
  add $2,3
  gcd $2,$6
  lpb $2
    sub $2,$7
    mov $6,$0
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    mov $7,1
    add $7,$1
    add $1,2
    add $5,$6
  lpe
  add $4,2
  mov $3,$4
lpe
mov $0,$5
