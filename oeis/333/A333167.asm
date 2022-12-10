; A333167: a(n) = r_2(n^2 + 1), where r_2(k) is the number of ways of writing k as a sum of 2 squares (A004018).
; Submitted by Landjunge
; 4,4,8,8,8,8,8,12,16,8,8,8,16,16,8,8,8,16,24,8,8,16,16,16,8,8,8,16,16,8,16,16,24,16,16,8,8,16,24,8,8,12,16,24,16,8,16,32,16,8,16,8,16,16,8,16,8,32,16,8,16,8,16,16,16,8,8,16,32,8,24,8,32,32,8,16,16,16,16,8,16,16,24,32,8,8,16,16,16,16,8,16,16,24,8,8,16,16,32,24
; Formula: a(n) = 4*(A054844(n^2)/2)

pow $0,2
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
mul $0,4
