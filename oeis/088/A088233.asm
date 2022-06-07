; A088233: First differences of roots of consecutive prime powers; a(1)=1.
; Submitted by Jamie Morken(w4)
; 1,1,-1,3,2,-5,1,8,2,-11,15,2,4,-18,-2,26,2,-29,35,4,2,4,-40,46,6,2,-59,65,4,2,6,-76,80,6,8,4,2,4,2,4,-102,-6,122,-125,129,6,2,10,2,6,6,4,-154,160,6,2,10,2,4,2,12,12,4,2,4,6,2,-238,248,-249,255,6,6,2,6,4

mov $3,2
lpb $3
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,25473 ; a(1) = 1; for n > 1, a(n) = prime root of n-th prime power (A000961).
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  mov $3,0
  min $5,1
  mul $5,$4
  mov $0,1
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
