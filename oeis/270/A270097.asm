; A270097: Discriminator sequence for the powers of 2:  smallest positive integer d such that 2^0, 2^1, ..., 2^{n-1} are all incongruent modulo d.
; Submitted by DukeBox
; 1,2,4,5,9,9,11,11,11,11,13,13,19,19,19,19,19,19,25,25,29,29,29,29,29,29,29,29,37,37,37,37,37,37,37,37,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,59,59,59,59,59,59,61,61,67,67,67,67,67,67,83,83,83,83,83,83,83,83,83,83,83,83,83,83

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $1,$3
  add $1,1
  seq $1,54703 ; Number of distinct powers of 2 modulo n.
  add $2,$1
  sub $2,$0
  add $3,1
lpe
mov $0,$3
add $0,1
