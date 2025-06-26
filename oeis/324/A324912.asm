; A324912: Binary weight of A324911(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,3,1,1,2,2,1,1,1,4
; Formula: a(n) = sumdigits(A324910(n),2)*sign(A324910(n))

#offset 1

seq $0,324910 ; Multiplicative with a(p^e) = (2^e)-1.
dgs $0,2
