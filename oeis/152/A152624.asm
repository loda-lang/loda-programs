; A152624: Decimal expansion of 7/2.
; Submitted by Christian Krause
; 3,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -7*truncate((min(2*n-2,4)+10)/7)+min(2*n-2,4)+10

#offset 1

sub $0,1
mul $0,2
min $0,4
add $0,10
mod $0,7
