; A331671: Number of Pythagorean triangles with sum of legs n.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,1,0,2,0,1,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,1,1,1,0,1,0,0,0,1,0,1,0
; Formula: a(n) = floor(A035185(n^2)/2)

#offset 1

pow $0,2
seq $0,35185 ; Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
div $0,2
