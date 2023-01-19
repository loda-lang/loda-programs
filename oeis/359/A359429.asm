; A359429: a(n) = 1 if n is cubefree, but not squarefree, otherwise 0.
; Submitted by Orange Kid
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1
; Formula: a(n) = A008218(A046523(n))%2

seq $0,46523 ; Smallest number with same prime signature as n.
seq $0,8218 ; Floor(n/4)*floor((n+1)/4)*floor((n+2)/4).
mod $0,2
