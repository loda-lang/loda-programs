; A359429: a(n) = 1 if n is cubefree, but not squarefree, otherwise 0.
; Submitted by STE\/E
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0
; Formula: a(n) = -2*truncate(min(A066301(n)^2,6)/2)+min(A066301(n)^2,6)

seq $0,66301 ; a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
pow $0,2
min $0,6
mod $0,2
