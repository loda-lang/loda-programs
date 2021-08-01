; A175673: Number of n-digit terms in A179955.
; 0,9,36,84,126,126,84,36,9,1

mov $2,9
bin $2,$0
lpb $0
  mod $0,2
  div $0,10
  mov $1,$2
lpe
