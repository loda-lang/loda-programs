; A353109: Array read by antidiagonals: A(n, k) is the digital root of n*k with n >= 0 and k >= 0.
; Submitted by chr80
; 0,0,0,0,1,0,0,2,2,0,0,3,4,3,0,0,4,6,6,4,0,0,5,8,9,8,5,0,0,6,1,3,3,1,6,0,0,7,3,6,7,6,3,7,0,0,8,5,9,2,2,9,5,8,0,0,9,7,3,6,7,6,3,7,9,0,0,1,9,6,1,3,3,1,6,9,1,0,0,2,2,9,5,8,9,8,5,9,2,2,0

seq $0,336225 ; Table read by antidiagonals: T(n, k) = digitsum(n*k) with n >= 0 and k >= 0.
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
