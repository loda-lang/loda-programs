; A018255: Divisors of 30.
; Submitted by roundup
; 1,2,3,5,6,10,15,30

#offset 1

seq $0,50764 ; Numbers of form k^k (for values of k see A050763) containing no pair of consecutive equal digits (probably finite).
mov $1,$0
lpb $1
  div $1,4
  add $2,1
lpe
mov $0,$2
