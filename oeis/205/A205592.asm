; A205592: a(2) = 1, a(3k) = a(3k+1) = a(2k), a(3k+2) = 2a(2k+1) for k >= 1.
; Submitted by Jamie Morken(w1)
; 1,1,1,2,1,1,4,1,1,2,4,4,2,1,1,4,4,4,8,2,2,2,1,1,8,4,4,8,8,8,4,2,2,4,1,1,2,8,8,8,4,4,16,8,8,16,4,4,4,2,2,8,1,1,2,2,2,16,8,8,16,4,4,8,16,16,16,8,8,32,4,4,8,4,4,4,2,2,16,1
; Formula: a(n) = truncate(2^A205593(n))

#offset 2

seq $0,205593 ; a(2) = 0, a(3k) = a(3k+1) = a(2k), a(3k+2) = a(2k+1) + 1 for k >= 1.
mov $1,2
pow $1,$0
mov $0,$1
