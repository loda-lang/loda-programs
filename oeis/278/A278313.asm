; A278313: Number of letters "I" in Roman numeral representation of n.
; Submitted by loader3229
; 1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0
; Formula: a(n) = sign(n%5)*((n%5-1)%3+1)

#offset 1

mod $0,5
dgr $0,4
