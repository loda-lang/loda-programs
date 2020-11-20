; A246146: Limiting block extension of A010060 (Thue-Morse sequence) with first term as initial block.
; 0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,1,1,0

add $0,22
mov $4,$0
add $4,1
mov $0,$4
mov $5,1
lpb $0,1
  sub $2,$0
  add $0,3
  div $0,2
  sub $2,$5
  mod $2,2
  mov $5,4
lpe
add $0,8
mov $3,14
add $3,$0
sub $3,$2
mov $1,$3
sub $1,25
