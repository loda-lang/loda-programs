; A126713: The triangle K referred to in A038200, read along rows.
; Submitted by Science United
; 1,-1,1,1,-3,1,-1,7,-4,1,1,-15,10,-5,1,-1,31,-19,15,-6,1,1,-63,28,-35,21,-7,1,-1,127,-28,71,-56,28,-8,1,1,-255,1,-135,126,-84,36,-9,1,-1,511,80,255,-251,210,-120,45,-10,1,1,-1023,-242,-495,451,-462,330,-165,55,-11,1,-1,2047,485,991,-726,925,-792,495,-220

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,1
mov $5,$1
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  add $3,$0
  mov $4,-1
  sub $4,$3
  bin $4,$1
  trn $1,$0
  add $2,$4
  add $3,1
lpe
mov $0,$2
