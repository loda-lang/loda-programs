; A138103: Numbers with an odd number of 1's in base 6 expansion.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,8,9,10,11,13,19,25,31,36,38,39,40,41,43,48,50,51,52,53,54,56,57,58,59,60,62,63,64,65,66,68,69,70,71,73,78,80,81,82,83,85,91,97,103,109,114,116,117,118,119,121,127,133,139,145,150,152,153,154,155,157,163

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  seq $3,268643 ; Number of 1's in decimal representation of n.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
