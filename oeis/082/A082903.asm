; A082903: Highest power of two that divides the sum of divisors of n.
; Submitted by respawner
; 1,1,4,1,2,4,8,1,1,2,4,4,2,8,8,1,2,1,4,2,32,4,8,4,1,2,8,8,2,8,32,1,16,2,16,1,2,4,8,2,2,32,4,4,2,8,16,4,1,1,8,2,2,8,8,8,16,2,4,8,2,32,8,1,4,16,4,2,32,16,8,1,2,2,4,4,32,8,16,2,1,2,4,32,4,4,8,4,2,2,16,8,128,16,8,4,2,1,4,1

seq $0,336937 ; The 2-adic valuation of sigma(n), the sum of divisors of n.
mov $1,2
pow $1,$0
mov $0,$1
