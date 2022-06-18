; A095686: Half the number of divisors of nonsquares (A000037).
; Submitted by PDW
; 1,1,1,2,1,2,2,1,3,1,2,2,1,3,1,3,2,2,1,4,2,2,3,1,4,1,3,2,2,2,1,2,2,4,1,4,1,3,3,2,1,5,3,2,3,1,4,2,4,2,2,1,6,1,2,3,2,4,1,3,2,4,1,6,1,2,3,3,2,4,1,5,2,1,6,2,2,2,4,1,6,2,3,2,2,2,6,1,3,3,1,4,1,4,4,2,1,6,1,4

seq $0,183299 ; Complement of A005563.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
