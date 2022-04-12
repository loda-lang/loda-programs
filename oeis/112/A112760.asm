; A112760: Exponent of 2 (value of i) in n-th number of the form 2^i*3^j*5^k.
; Submitted by Jamie Morken(w1)
; 0,1,0,2,0,1,3,0,1,2,0,4,1,2,3,0,0,1,5,2,3,0,4,1,1,2,6,3,0,4,0,1,5,2,2,3,0,7,0,4,1,5,1,2,6,3,3,0,4,0,1,8,1,5,2,6,2,3,0,7,4,0,4,1,5,1,2,9,2,6,3,0,7,3,0,4,0,1,8,5,1,5,2,6,2,3,10,3,0,7,4,0,1,8,4,1,5,1,2,9

seq $0,80193 ; 5-smooth numbers which are not 3-smooth.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
