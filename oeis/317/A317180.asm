; A317180: a(n) is the least positive multiple of n that contains at least one digit 1 in its decimal representation.
; Submitted by Simon Strandgaard
; 1,10,12,12,10,12,14,16,18,10,11,12,13,14,15,16,17,18,19,100,21,110,115,120,100,104,81,112,116,120,31,128,132,102,105,108,111,114,117,120,41,126,129,132,135,138,141,144,147,100,51,104,106,108,110,112,114,116,118,120,61,124,126,128,130,132,134,136,138,140,71,144,146,148,150,152,154,156,158,160

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
mul $2,5
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,268643 ; Number of 1's in decimal representation of n.
  add $1,$0
  add $2,$3
lpe
mov $0,$1
add $0,1
