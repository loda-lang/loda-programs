; A021169: Decimal expansion of 1/165.
; 0,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0,6,0
; Formula: a(n) = 6*(max(n-1,0)%2)

trn $0,1
mod $0,2
mul $0,6
