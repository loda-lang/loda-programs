; A373157: a(n) = 1 if the 2-adic valuation of n is a multiple of 3, otherwise 0.
; Submitted by loader3229
; 1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0
; Formula: a(n) = (n/(8^valuation(n,8)))%2

#offset 1

dir $0,8
mov $1,$0
mod $0,2
