; A357187: First differences A357186 = "Take the k-th composition in standard order for each part k of the n-th composition in standard order, then add up everything."
; Submitted by Science United
; 1,1,0,0,1,0,0,0,0,1,0,-1,1,0,0,-1,1,0,0,0,1,0,0,-1,0,1,0,-1,1,0,0,-2,1,1,0,-1,1,0,0,0,0,1,0,-1,1,0,0,-2,1,0,0,0,1,0,0,-1,0,1,0,-1,1,0,0,-3,1,1,0,0,1,0,0,-1,0,1,0,-1,1,0,0,-1,1,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,357186 ; Take the k-th composition in standard order for each part k of the n-th composition in standard order, then add up everything.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
