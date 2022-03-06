; A343173: First differences of paper-folding sequence A014577.
; Submitted by Jamie Morken(w1)
; 0,-1,1,0,-1,0,1,0,0,-1,0,1,-1,0,1,0,0,-1,1,0,-1,0,0,1,0,-1,0,1,-1,0,1,0,0,-1,1,0,-1,0,1,0,0,-1,0,1,-1,0,0,1,0,-1,1,0,-1,0,0,1,0,-1,0,1,-1,0,1,0,0,-1,1,0,-1,0,1,0,0,-1,0,1,-1,0,1,0,0,-1,1,0,-1,0,0,1

mov $3,2
mov $5,$0
add $5,2
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,2
  seq $0,34947 ; Jacobi (or Kronecker) symbol (-1/n).
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
div $0,2
