; A188265: Positions of 1 in A188398; complement of A188399.
; Submitted by Simon Strandgaard
; 1,4,5,7,8,11,12,14,15,18,21,22,24,25,28,29,31,32,35,38,39,41,42,45,46,48,49,52,53,55,56,59,62,63,65,66,69,70,72,73,76,79,80,82,83,86,87,89,90,93,94,96,97,100,103,104,106,107,110,111,113,114,117,120,121,123,124,127,128,130,131,134,137,138,140,141,144,145,147,148

#offset 1

sub $0,1
mov $2,0
mov $3,2
mov $4,1
mov $5,$0
lpb $0
  sub $0,$4
  sub $2,$3
  add $4,$2
  sub $4,1
  gcd $4,2
  pow $4,2
  add $5,1
  div $2,2
  mul $3,2
  mul $3,$4
  dif $3,2
lpe
mov $0,$5
add $0,1
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
