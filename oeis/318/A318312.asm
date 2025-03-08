; A318312: Multiplicative with a(p^e) = 2^A000041(e).
; Submitted by Cruncher Pete
; 1,2,2,4,2,4,2,8,4,4,2,8,2,4,4,32,2,8,2,8,4,4,2,16,4,4,8,8,2,8,2,128,4,4,4,16,2,4,4,16,2,8,2,8,8,4,2,64,4,8,4,8,2,16,4,16,4,4,2,16,2,4,8,2048,4,8,2,8,4,8,2,32,2,4,8,8,4,8,2,64
; Formula: a(n) = truncate(2^A008481(n))

#offset 1

seq $0,8481 ; If n = Product (p_j^k_j) then a(n) = Sum partition(k_j).
mov $1,2
pow $1,$0
mov $0,$1
