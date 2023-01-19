; A338863: Product of the nonzero digits of (n written in base 6).
; Submitted by Jamie Morken(m3)
; 1,1,2,3,4,5,1,1,2,3,4,5,2,2,4,6,8,10,3,3,6,9,12,15,4,4,8,12,16,20,5,5,10,15,20,25,1,1,2,3,4,5,1,1,2,3,4,5,2,2,4,6,8,10,3,3,6,9,12,15,4,4,8,12,16,20,5,5,10,15,20,25,2,2,4,6,8,10,2,2,4
; Formula: a(n) = A051801(A007092(n))

seq $0,7092 ; Numbers in base 6.
seq $0,51801 ; Product of the nonzero digits of n.
