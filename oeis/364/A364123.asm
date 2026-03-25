; A364123: Stolarsky-Niven numbers: numbers that are divisible by the number of 1's in their Stolarsky representation (A364121).
; Submitted by treaclepumpkin
; 2,4,6,8,9,12,14,16,20,22,24,27,30,36,38,40,42,44,48,54,56,57,60,65,69,72,75,80,84,85,90,92,96,98,100,102,104,108,112,116,120,124,126,132,136,138,145,147,150,153,155,159,160,175,180,185,190,195,196,205,210,217,224,225,234,236,240,242,244,246,248,252,256,260,264,268,270,276,280,282

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  seq $3,200649 ; Number of 1's in the Stolarsky representation of n.
  mov $5,$3
  gcd $5,$1
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
