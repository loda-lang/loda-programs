; A227132: Numbers k for which there is an odd number of nonzero digits when k is written in the factorial base (A007623).
; Submitted by Dataman
; 1,2,4,6,9,11,12,15,17,18,21,23,24,27,29,31,32,34,37,38,40,43,44,46,48,51,53,55,56,58,61,62,64,67,68,70,72,75,77,79,80,82,85,86,88,91,92,94,96,99,101,103,104,106,109,110,112,115,116,118,120,123,125,127,128,130,133,134,136,139,140,142,145,146,148,150,153,155,156,159

#offset 1

sub $0,1
mul $0,2
mov $3,2
mov $1,$0
lpb $1
  div $1,$3
  mod $2,$3
  min $2,1
  add $4,$2
  mov $2,$1
  add $3,1
lpe
mov $1,$4
mod $1,2
sub $0,$1
add $0,1
