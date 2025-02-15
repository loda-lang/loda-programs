; A278313: Number of letters "I" in Roman numeral representation of n.
; Submitted by Cruncher Pete
; 1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0
; Formula: a(n) = n%5-3*truncate((n%5-1)/3)

#offset 1

mod $0,5
sub $0,1
mod $0,3
add $0,1
