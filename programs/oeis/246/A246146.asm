; A246146: Limiting block extension of A010060 (Thue-Morse sequence) with first term as initial block.
; 0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0

mov $4,$0
add $4,23
mov $0,$4
mov $3,1
lpb $0
  sub $2,$0
  add $0,3
  div $0,2
  sub $2,$3
  mod $2,2
  mov $3,4
lpe
add $0,8
mov $1,14
add $1,$0
sub $1,$2
sub $1,25
