; A194599: Units' digits of the nonzero hexagonal numbers.
; Submitted by Cruncher Pete
; 1,6,5,8,5,6,1,0,3,0,1,6,5,8,5,6,1,0,3,0,1,6,5,8,5,6,1,0,3,0,1,6,5,8,5,6,1,0,3,0,1,6,5,8,5,6,1,0,3,0,1,6,5,8,5,6,1,0,3,0,1,6,5,8,5,6,1,0,3,0,1,6,5,8,5,6,1,0,3,0
; Formula: a(n) = binomial(2*n,2)%10

#offset 1

mul $0,2
bin $0,2
mod $0,10
