; A010485: Decimal expansion of square root of 30.
; Submitted by Landjunge
; 5,4,7,7,2,2,5,5,7,5,0,5,1,6,6,1,1,3,4,5,6,9,6,9,7,8,2,8,0,0,8,0,2,1,3,3,9,5,2,7,4,4,6,9,4,9,9,7,9,8,3,2,5,4,2,2,6,8,9,4,4,4,9,7,3,2,4,9,3,2,7,7,1,2,2,7,2,2,7,3,3,8,0,0,8,5,8,4,3,6,1,6,3,8,7,0,6,2,5,7

mul $0,2
seq $0,35070 ; a(n) is root of square starting with digit 3: first term of runs.
add $0,9
mod $0,10
