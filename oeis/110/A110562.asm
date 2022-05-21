; A110562: Numbers n such that n in binary representation has a block of exactly a nontrivial pentagonal number of zeros.
; Submitted by zombie67 [MM]
; 32,65,96,130,131,160,193,224,260,261,262,263,288,321,352,386,387,416,449,480,520,521,522,523,524,525,526,527,544,577,608,642,643,672,705,736,772,773,774,775,800,833,864,898,899,928,961,992,1040,1041,1042

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,87117 ; Number of zeros in the longest string of consecutive zeros in the binary representation of n.
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
