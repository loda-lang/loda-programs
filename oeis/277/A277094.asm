; A277094: Numbers k such that sin(k) > 0 and sin(k+2) < 0.
; Submitted by emoga
; 2,3,8,9,14,15,20,21,27,28,33,34,39,40,46,47,52,53,58,59,64,65,71,72,77,78,83,84,90,91,96,97,102,103,108,109,115,116,121,122,127,128,134,135,140,141,146,147,152,153,159,160,165,166,171,172,178,179,184,185,190,191,196,197,203,204,209,210,215,216,222,223,228,229,234,235,240,241,247,248

mov $4,1
mov $2,1
mov $3,$0
add $3,4
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  cmp $4,0
  mov $5,$0
  add $5,$4
  mov $6,$5
  cmp $6,0
  add $5,$6
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mul $1,2
mul $1,$5
div $1,$2
sub $1,$4
mov $0,$1
