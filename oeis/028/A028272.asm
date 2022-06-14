; A028272: Elements to right of central elements in 3-Pascal triangle A028262 that are not 1.
; Submitted by Simon Strandgaard
; 4,5,13,6,19,7,45,26,8,71,34,9,161,105,43,10,266,148,53,11,588,414,201,64,12,1002,615,265,76,13,2178,1617,880,341,89,14,3795,2497,1221,430,103,15,8151,6292,3718,1651,533,118,16,14443,10010,5369,2184,651,134

mov $1,2
mov $2,1
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $2,$0
mov $0,$2
mov $2,$1
add $2,1
bin $2,$0
sub $0,1
sub $1,1
bin $1,$0
add $1,$2
mov $0,$1
