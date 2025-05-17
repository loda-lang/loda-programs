; A138575: Let H(1) = 0; B(0) = 0; H(n) = (n - B(n - 1)); B(n) = H(floor(n/2)); then a(n) = H(n) + B(n).
; Submitted by Tony Fitzgerald
; 1,1,1,3,5,5,8,7,9,9,10,11,13,13,13,15,17,17,18,19,21,21,23,23,25,25,26,27,29,29

mov $1,$0
lpb $0
  mov $2,0
  bin $2,$3
  mul $7,$4
  sub $7,$2
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mov $4,1
  sub $4,$7
  mul $4,$6
  div $0,2
  add $3,1
  add $7,$4
lpe
sub $1,$7
mov $0,$1
add $0,1
