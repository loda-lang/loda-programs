; A320604: Chromatic number of the n-polygon diagonal intersection graph.
; Submitted by Owdjim
; 4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3,3,3,4,3,4,3
; Formula: a(n) = (gcd(n,6)==1)+3

#offset 1

gcd $0,6
equ $0,1
add $0,3
