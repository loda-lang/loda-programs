; A160190: Prime terms multiplied by Fibonacci terms (omitting first two terms of Fibonacci sequence)
; Submitted by Jamie Morken(s2)
; 4,9,25,56,143,273,578,1045,2047,4176,7223,13949,25010,42441,75059,136952,246679,412665,733382,1257481,2091961,3663072,6227075,10803977,19052546,32098911,52965587,89028280,146743321,246148917,447621406
; Formula: a(n) = A000045(n+3)*A000040(n)

mov $1,$0
seq $1,40 ; The prime numbers.
add $0,3
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,$1
