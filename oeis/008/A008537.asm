; A008537: Numbers that do not contain the letter 'n'.
; Submitted by Science United
; 0,2,3,4,5,6,8,12,30,32,33,34,35,36,38,40,42,43,44,45,46,48,50,52,53,54,55,56,58,60,62,63,64,65,66,68,80,82,83,84,85,86,88

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,8536 ; Numbers whose American English name contains the letter 'n'.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
