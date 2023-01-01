; A338880: Product of the nonzero digits of (n written in base 7).
; Submitted by Jamie Morken(m3)
; 1,1,2,3,4,5,6,1,1,2,3,4,5,6,2,2,4,6,8,10,12,3,3,6,9,12,15,18,4,4,8,12,16,20,24,5,5,10,15,20,25,30,6,6,12,18,24,30,36,1,1,2,3,4,5,6,1,1,2,3,4,5,6,2,2,4,6,8,10,12,3,3,6,9,12,15,18,4,4,8,12
; Formula: a(n) = A051801(A007093(n))

seq $0,7093 ; Numbers in base 7.
seq $0,51801 ; Product of the nonzero digits of n.
