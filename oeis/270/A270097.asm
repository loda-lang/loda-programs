; A270097: Discriminator sequence for the powers of 2:  smallest positive integer d such that 2^0, 2^1, ..., 2^{n-1} are all incongruent modulo d.
; Submitted by hoppisaur
; 1,2,4,5,9,9,11,11,11,11,13,13,19,19,19,19,19,19,25,25,29,29,29,29,29,29,29,29,37,37,37,37,37,37,37,37,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,59,59,59,59,59,59,61,61,67,67,67,67,67,67,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,83,101

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $4,$1
  seq $4,204987 ; Least k such that n divides 2^k - 2^j for some j satisfying 1 <= j < k.
  mov $3,$1
  mod $3,2
  sub $3,2
  add $3,$4
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
