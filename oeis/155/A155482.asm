; A155482: Signed-digit binary expansion of Pi/4
; Submitted by Jamie Morken(s1)
; 1,0,-1,0,1,-1,0,1,-1,0,0,0,1,0,0,0,0,0,-1,1,0,-1,1,-1,1,-1,1,-1,0,0,1,-1,0,0,1,-1,0,0,0,1,-1,1,0,-1,1,-1,0,0,1,0,-1,0,0,0,1,-1,0,0,1,0,-1,1,-1,0,1,0,-1,0,0,1,-1,0,1,0,-1,0,0,1,0,-1,0,1,0,-1,0,0,1,-1,1,-1,0,0,1

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$3
  add $0,$5
  trn $0,1
  seq $0,4601 ; Expansion of Pi in base 2 (or, binary expansion of Pi).
  mov $2,$5
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
