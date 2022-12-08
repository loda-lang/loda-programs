; A333167: a(n) = r_2(n^2 + 1), where r_2(k) is the number of ways of writing k as a sum of 2 squares (A004018).
; Submitted by USTL-FIL (Lille Fr)
; 4,4,8,8,8,8,8,12,16,8,8,8,16,16,8,8,8,16,24,8,8,16,16,16,8,8,8,16,16,8,16,16,24,16,16,8,8,16,24,8,8,12,16,24,16,8,16,32,16,8,16,8,16,16,8,16,8,32,16,8,16,8,16,16,16,8,8,16,32,8,24,8,32,32,8,16,16,16,16,8,16,16,24,32,8,8,16,16,16,16,8,16,16,24,8,8,16,16,32,24
; Formula: a(n) = 2*A054844(n^2)

pow $0,2
mov $1,$0
seq $1,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mul $1,2
mov $0,$1
