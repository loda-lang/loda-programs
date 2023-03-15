; A104702: Numbers n such that in rearrangement A104696, they are shifted to the right (position of n in A104696 is larger than n).
; Submitted by Simon Strandgaard (M1)
; 1,3,10,11,12,13,14,15,16,17,18,19,21,23,30,31,32,33,34,35,36,37,38,39,41,43,51,53,61,63,81,83

mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  seq $3,104696 ; Rearrangement of positive integers: change odd digits d to 10-d.
  sub $3,$1
  trn $3,1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
