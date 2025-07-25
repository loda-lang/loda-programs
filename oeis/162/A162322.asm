; A162322: Take sequence A000005 (where A000005(n) = the number of divisors of n). To get {a(k)}, replace each run of multiple occurrences of the same integer in sequence A000005 with just one occurrence of that integer, such that a(n) never equals a(n+1).
; Submitted by Science United
; 1,2,3,2,4,2,4,3,4,2,6,2,4,5,2,6,2,6,4,2,8,3,4,6,2,8,2,6,4,9,2,4,8,2,8,2,6,4,2,10,3,6,4,6,2,8,4,8,4,2,12,2,4,6,7,4,8,2,6,4,8,2,12,2,4,6,4,8,2,10,5,4,2,12,4,8,2,12,4,6
; Formula: a(n) = A000005(A083794(n))

#offset 1

seq $0,83794 ; Numbers k such that tau(k) is different from tau(k-1), where tau(m) = number of divisors of m.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
