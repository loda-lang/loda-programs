; A354099: The 3-adic valuation of Euler totient function phi.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,1,0,0,0,1,1,0,0,0,1,2,0,1,0,0,0,0,1,2,1,0,0,1,0,0,0,1,1,2,2,1,0,0,1,1,0,1,0,0,0,1,0,0,1,0,2,0,1,2,0,0,0,1,1,2,0,1,0,1,0,0,1,0,1,2,2,0,2,1,1,1,0

#offset 1

seq $0,62570 ; a(n) = phi(2*n).
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
