; A138714: Add 1, modulo 10, to the decimal expansion of e, A001113.
; Submitted by GolfSierra
; 3,8,2,9,3,9,2,9,3,9,5,6,0,1,5,6,3,4,6,4,7,1,3,9,8,5,8,2,4,6,3,7,7,3,5,0,8,8,6,8,3,5,8,1,0,4,7,0,0,0,6,0,6,8,5,0,7,7,0,7,8,7,3,8,8,3,5,1,8,7,7,4,1,4,6,4,6,5,8,6
; Formula: a(n) = -10*truncate((A001113(n+1)+1)/10)+A001113(n+1)+1

add $0,1
seq $0,1113 ; Decimal expansion of e.
add $0,1
mod $0,10
