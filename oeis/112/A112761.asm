; A112761: Exponent of 3 (value of j) in n-th number of the form 2^i*3^j*5^k.
; Submitted by Jamie Morken(w1)
; 0,0,1,0,0,1,0,2,0,1,1,0,2,0,1,0,3,1,0,2,0,2,1,0,3,1,0,2,1,0,4,2,1,0,3,1,0,0,3,2,1,0,4,2,1,0,3,2,1,5,0,0,3,2,1,0,4,2,1,1,0,4,3,2,1,5,0,0,3,2,1,0,0,4,3,2,6,1,1,0

add $0,1
seq $0,80193 ; 5-smooth numbers which are not 3-smooth.
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
