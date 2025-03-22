; A378998: Number of trailing 1-bits in the binary representation of sigma(n).
; Submitted by Science United
; 1,2,0,3,0,0,0,4,1,0,0,0,0,0,0,5,0,3,0,0,0,0,0,0,5,0,0,0,0,0,0,6,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0

#offset 1

seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
