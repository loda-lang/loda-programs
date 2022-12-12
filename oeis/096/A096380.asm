; A096380: Differences between the sum of the first three primes and the fourth prime in consecutive prime quadruples.
; Submitted by Jamie Morken(w4)
; 3,4,10,14,22,26,30,40,46,56,66,74,78,84,98,106,116,126,132,140,146,154,168,184,194,202,206,202,218,234,256,258,274,282,294,304,314,324,338,342,358,368,382,378,384,406,432,446,450,460,462,474,486,502,518,526
; Formula: a(n) = A000040(n)+A096379(n+1)

mov $1,$0
seq $0,40 ; The prime numbers.
add $1,1
seq $1,96379 ; a(n) = prime(n) + prime(n+1) - prime(n+2).
add $1,$0
mov $0,$1
