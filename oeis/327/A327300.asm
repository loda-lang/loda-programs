; A327300: Positions of 1's in {A327298(n) : n > 0}.
; Submitted by Science United
; 3,4,10,11,17,18,24,25,31,32,38,39,40,45,46,47,52,53,54,59,60,61,66,67,68,73,74,75,81,82,88,89,95,96,102,103,109,110,116,117,123,124,130,131,137,138,144,145,151,152,153,158,159,160,165,166,167,172,173,174,179,180,181,186,187,188,194,195,201,202,208,209,215,216,222,223,229,230,236,237

#offset 1

sub $0,1
mov $2,$0
mul $0,2
pow $2,$0
add $2,6
lpb $2
  mov $3,$1
  mul $3,2
  div $0,2
  mul $0,2
  mov $5,97
  mul $5,$3
  div $5,113
  sub $3,$5
  sub $3,1
  div $3,2
  add $3,10
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
