; A031461: Numbers whose base-4 representation has the same number of 0's as 3's.
; Submitted by Kotenok2000
; 1,2,5,6,9,10,12,19,21,22,25,26,28,35,37,38,41,42,44,49,50,52,56,71,75,77,78,83,85,86,89,90,92,99,101,102,105,106,108,113,114,116,120,135,139,141,142,147,149,150,153,154,156,163,165,166,169,170,172,177,178,180,184,195,197,198,201,202,204,209,210,212,216,225,226,228,232,240,271,279

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $1,4
  mov $5,$1
  div $5,4
  mov $3,$1
  sub $3,$5
  mod $3,3
  add $3,$5
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  bin $3,2
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
