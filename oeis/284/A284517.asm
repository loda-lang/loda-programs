; A284517: Periodic with period [1, 4, 3, 4, 1, 6] of length 6.
; Submitted by loader3229
; 1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4,3,4,1,6,1,4
; Formula: a(n) = sign(n^2)*((n^2-1)%6+1)

#offset 1

pow $0,2
dgr $0,7
