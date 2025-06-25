; A384452: a(n) is the sum of squares of the unitary divisors of n!.
; Submitted by Just Jake
; 1,5,50,650,16900,547924,27396200,1746641000,139773881000,13460683752200,1642203417768400,236441876606410000,40195119023089700000,7723888546922636420000,1735183690969722609168800,444206919394766468845892000,128820006624482275965308680000,41737604550102658693597600532800
; Formula: a(n) = A034448(A249769(2*n-1)^2)

#offset 1

mul $0,2
sub $0,1
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
pow $0,2
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
