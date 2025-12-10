; A101298: Bisection of A098801 (decimal expansion of Pi + 1/Pi).
; Submitted by [SG]KidDoesCrunch
; 3,5,9,2,3,7,3,8,9,0,0,4,0,1,0,4,3,6,8,6,0,8,9,8,6,1,7,8,7,2,9,8,4,5,1,0,1,5,6,2,6,8,8,6,4,0,7,6,3,3,8,4,9,7,1,6,7,8,2,7,0,7,6,8,0,7,9,3,5,7,8,2,4,2,5,1,8,7,5,0
; Formula: a(n) = A098801(2*n+1)

mul $0,2
add $0,1
seq $0,98801 ; Decimal expansion of Pi + 1/Pi.
