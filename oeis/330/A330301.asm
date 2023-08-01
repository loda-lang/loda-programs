; A330301: Number of chains of binary reflexive matrices of order n.
; Submitted by dpegen
; 1,1,11,18731,112366270379,10710751184977536812459,45614275176047521934969856784739607851,19643251901558299817275038399757555422179135786779642874411

bin $0,2
mul $0,2
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $6,$2
  mov $2,$1
  add $2,1
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
mul $0,2
sub $0,1
