; A190774: Positions of 3 in A190770.
; Submitted by GPV67
; 4,7,11,14,21,24,28,31,38,41,45,48,52,55,62,65,69,72,79,82,86,89,96,103,106,110,113,120,123,127,130,137,140,144,147,151,154,161,164,168,171,178,181,185,188,192,195,202,205,209,212,219,222,226,229,236,239,243,246,250,253,260,263,267,270,277,280,284,287,291,294,301

#offset 1

sub $0,1
mov $4,$0
pow $4,2
add $4,6
lpb $4
  mov $7,$3
  add $7,$3
  mul $7,$3
  nrt $7,2
  mov $5,$7
  sub $5,1
  mod $5,3
  div $5,2
  sub $0,$5
  mov $6,$0
  max $6,0
  equ $6,$0
  add $3,3
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
div $0,3
add $0,1
mov $1,$0
pow $1,2
mul $1,2
mov $2,$1
nrt $2,2
mov $0,$2
sub $0,1
