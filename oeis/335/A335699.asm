; A335699: Irregular tree read by rows: take the Stern-Brocot tree A007305(n)/A007306(n) and set a(n) = A007306(n) - A007305(n) mod 3.
; Submitted by Christian Krause
; 1,0,1,2,1,0,0,2,1,1,2,2,1,0,0,2,1,2,1,2,1,1,2,1,2,1,2,2,1,0,0,2,1,0,0,2,1,2,1,0,0,0,0,1,2,1,2,0,0,2,1,2,1,1,2,1,2,1,2,2,1,0,0,2,1,1,2,2,1,0,0,2,1,2,1,0,0,2

seq $0,49468 ; Replace each fraction p/q in Farey tree A007305/A007306 with p+2q.
mul $0,56
mod $0,3
