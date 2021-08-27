; A157416: Length of maximal uncrossed cycle of knight moves on n X n board.
; 0,0,0,4,8,12,24,32,42,54

mov $2,$0
sub $3,$0
lpb $0
  mov $0,$2
  add $3,1
  mov $5,$3
  cmp $5,0
  add $3,$5
  div $0,$3
  sub $0,$3
  mov $4,$2
  pow $4,2
lpe
add $3,6
div $4,$3
mov $0,$4
mul $0,2
