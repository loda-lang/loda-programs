; A025685: Exponent of 10 (value of j) in n-th number of form 3^i*10^j.
; 0,0,0,1,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7

mov $1,$0
lpb $0,1
  add $3,1
  trn $1,$3
  sub $0,1
  mov $2,$0
  mov $0,$1
  mov $1,$2
lpe
