; A373470: First differences of A043555 = number of runs in base-3 representation of n.
; Submitted by Science United
; 0,0,1,-1,1,0,0,-1,1,1,0,-1,-1,1,1,0,-1,0,1,0,0,-1,1,-1,0,-1,1,1,0,1,-1,1,0,0,-1,-1,1,0,-1,-1,1,1,0,-1,1,1,0,0,-1,1,-1,0,-1,0,1,0,1,-1,1,0,0,-1,0,1,0,-1,-1,1,1,0,-1,-1,1,0,0,-1,1,-1,0,-1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,43555 ; Number of runs in base-3 representation of n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
