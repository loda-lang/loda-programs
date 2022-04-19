; A089510: A periodic sequence with period length 30.
; Submitted by Simon Strandgaard
; 1,0,0,0,0,-1,1,0,0,-1,1,-1,1,0,-1,0,1,-1,1,-1,0,0,1,-1,0,0,0,0,1,-1,1,0,0,0,0,-1,1,0,0,-1,1,-1,1,0,-1,0,1,-1,1,-1,0,0,1,-1,0,0,0,0,1,-1,1,0,0,0,0,-1,1,0,0,-1,1,-1,1,0,-1,0,1,-1,1,-1,0,0,1,-1,0,0,0,0,1,-1

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,182067 ; a(n) = floor(n) - floor(n/2) - floor(n/3) - floor(n/5) + floor(n/30).
  sub $0,1
  mov $2,$3
  mul $2,$5
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1
