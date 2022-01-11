; A238084: The dimensions in which extremal self-dual lattices exist.
; Submitted by Jamie Morken(w4)
; 1,2,3,4,5,6,7,8,12,14,15,23,24

mov $2,$0
mov $6,$0
lpb $2
  mov $0,$6
  sub $2,1
  sub $0,$2
  sub $0,6
  mov $3,1
  mov $5,$0
  lpb $0
    sub $0,1
    div $0,2
    add $5,2
    sub $5,$0
    mul $0,2
    sub $0,1
    mul $0,2
    max $0,0
    seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
    sub $0,1
    div $0,2
    mov $3,8
  lpe
  gcd $5,$3
  add $4,$5
lpe
mov $0,$4
add $0,1
