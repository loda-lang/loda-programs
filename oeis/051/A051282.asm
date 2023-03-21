; A051282: 2-adic valuation of A025487: largest k such that 2^k divides A025487(n), where A025487 gives products of primorials.
; Submitted by vaughan
; 0,1,2,1,3,2,4,3,1,5,2,4,2,6,3,5,3,7,4,2,6,1,3,4,8,5,3,7,2,4,5,9,6,4,8,3,5,2,6,10,3,7,2,4,5,9,4,6,3,7,11,4,8,1,3,5,6,10,5,7,4,8,12,5,9,2,4,6,3,7,11,2,4,6,8,5,3,9,5,13,6,10,3,5,7,4,8,12,3,5,7,9,2,6,4,10,6,14,7,11

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
