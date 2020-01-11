; A307808: Number of palindromic nonagonal numbers of length n whose index is also palindromic.
; 3,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

pow $3,$0
mov $4,$3
mov $1,3
fac $0
mov $2,$0
mul $1,$4
lpb $2,1
  fac $1
  fac $2
  pow $2,$3
lpe
