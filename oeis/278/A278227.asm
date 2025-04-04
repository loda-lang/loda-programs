; A278227: Least number with the prime signature of prime(n)-1.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,6,6,12,16,12,6,12,30,36,24,30,6,12,6,60,30,30,72,30,6,24,96,36,30,6,72,48,60,30,24,30,12,60,60,48,6,12,6,180,30,192,36,60,210,30,6,60,24,30,240,24,256,6,12,120,60,120,30,12,60,30,120,12,210,240,6,60,96,6,30,60,120,6,12,180,144,120
; Formula: a(n) = A046523(A040976(n)+1)

seq $0,40976 ; a(n) = prime(n) - 2.
add $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
