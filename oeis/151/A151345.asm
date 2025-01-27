; A151345: Number of walks within N^2 (the first quadrant of Z^2) starting and ending at (0,0) and consisting of 2 n steps taken from {(-1, -1), (-1, 0), (-1, 1), (1, -1), (1, 1)}.
; Submitted by Simon Strandgaard
; 1,1,6,55,644,8694,128964,2045901,34136960,592493044,10614366568,195164993478,3667395504304,70199379387700,1365217425954360,26918993235702735,537238205832405960,10837199420262489120,220699085927921277600,4533022083670853217060,93823829712145743930720

mov $3,0
mov $6,0
mov $7,0
mov $1,$0
mul $1,2
add $1,2
lpb $1
  mov $4,$1
  add $4,$6
  sub $1,2
  sub $4,1
  div $4,2
  bin $4,$1
  mov $5,$6
  bin $5,$3
  add $3,1
  mul $5,$4
  div $5,$3
  add $6,2
  add $7,$5
lpe
mov $1,$7
mov $2,$0
mul $0,2
bin $0,$2
add $2,1
div $0,$2
mul $0,$7
