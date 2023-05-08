; A091422: Write the natural numbers in binary, break the result up into blocks of 2 digits each and convert each block back into decimal.
; Submitted by Science United
; 3,1,3,0,2,3,2,3,3,0,1,0,3,1,1,1,3,2,1,2,3,3,1,3,3,0,0,2,0,3,0,2,2,1,3,1,0,2,2,3,1,2,2,3,3,2,0,3,0,3,2,2,3,1,3,3,0,3,2,3,3,2,3,3,3,0,0,1,0,0,3,0,1,1,0,1,3,0,2,1,0,2,3,0,3,1,0,3,3,1,0,1,1,0,3,1,1,1,1,1
; Formula: a(n) = A055143(2*n+1)%4

mul $0,2
add $0,1
seq $0,55143 ; The first n digits of the juxtaposition of the base-2 numbers converted to decimal.
mod $0,4
