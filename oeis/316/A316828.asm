; A316828: Image of the Thue-Morse sequence A010060 under the morphism {1 -> 1,2; 0 -> 0,2}.
; Submitted by Simon Strandgaard
; 0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,1,2
; Formula: a(n) = n%2+A254377(n+1)

mov $1,$0
add $1,1
seq $1,254377 ; Characteristic function of A230709: a(n) = 1 if n is either evil (A001969) or even odious (A128309), otherwise 0 (when n is odd odious).
mod $0,2
add $0,$1
