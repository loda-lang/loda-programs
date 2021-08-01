; A110867: Highest minimal distance of Type I but not Type II additive Hermitian self-dual codes of length n over GF(4).
; 1,1,2,2,3,3,3,4,4,4,5,5,5

mov $1,2
lpb $1
  mov $1,$0
lpe
lpb $1
  add $0,$1
  div $0,3
  trn $1,2
lpe
mov $1,$0
add $1,1
