; A093810: Smallest prime factor of 2^n-3.
; Submitted by Science United
; 1,5,13,29,61,5,11,509,1021,5,4093,19,16381,5,13,53,11,5,1048573,773,4194301,5,16777213,479,37,5,11,536870909,23,5,9241,29,5113,5,242819,47189,11,5,13,23,47,5,5927,2087,227,5,11,19,59,5,13,2203,36217,5,181,1009,11,5,1177067,29,37,5,13,47,61,5,11,53,107,5,83,4973,23,5,13,1291,11,5,647,5189
; Formula: a(n) = b(n-1), b(n) = A020639(4*c(n-1)+1), b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+1, c(1) = 1, c(0) = 0

#offset 2

sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,4
  add $1,1
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $2,$1
  mul $3,2
  add $3,1
lpe
mov $0,$2
