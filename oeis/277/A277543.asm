; A277543: a(n) = n/5^m mod 5, where 5^m is the greatest power of 5 that divides n.
; Submitted by loader3229
; 1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,1,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,2,1,2,3,4,1,1,2,3,4,2,1,2,3,4,3,1,2,3,4,4,1,2,3,4,3,1,2,3,4,1
; Formula: a(n) = sign(n/(5^valuation(n,5)))*((n/(5^valuation(n,5))-1)%5+1)

#offset 1

dir $0,5
dgr $0,6
