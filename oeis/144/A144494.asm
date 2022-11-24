; A144494: a(n) = 0 if n is prime, otherwise A001222(n).
; Submitted by DoctorNow
; 0,0,0,2,0,2,0,3,2,2,0,3,0,2,2,4,0,3,0,3,2,2,0,4,2,2,3,3,0,3,0,5,2,2,2,4,0,2,2,4,0,3,0,3,3,2,0,5,2,3,2,3,0,4,2,4,2,2,0,4,0,2,3,6,2,3,0,3,2,3,0,5,0,2,3,3,2,3,0,5,4,2,0,4,2,2,2,4,0,4,2,3,2,2,2,6,0,3,3,4
; Formula: a(n) = A086436(n)*(1%A086436(n))

seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
mov $1,1
mod $1,$0
mul $1,$0
mov $0,$1
