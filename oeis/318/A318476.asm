; A318476: Multiplicative with a(p^e) = 2^A000108(e).
; Submitted by Science United
; 1,2,2,4,2,4,2,32,4,4,2,8,2,4,4,16384,2,8,2,8,4,4,2,64,4,4,32,8,2,8,2,4398046511104,4,4,4,16,2,4,4,64,2,8,2,8,8,4,2,32768,4,8,4,8,2,64,4,64,4,4,2,16,2,4,8,5444517870735015415413993718908291383296,4,8,2,8,4,8,2,128,2,4,8,8,4,8,2,32768
; Formula: a(n) = truncate(2^A318475(n))

#offset 1

seq $0,318475 ; Additive with a(p^e) = A000108(e).
mov $1,2
pow $1,$0
mov $0,$1
