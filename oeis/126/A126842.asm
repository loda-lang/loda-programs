; A126842: Ramanujan numbers (A000594) read mod 13.
; Submitted by Science United
; 1,2,5,10,7,10,0,6,3,1,0,11,8,0,9,7,4,6,3,5,0,0,11,4,2,3,9,0,1,5,12,11,0,8,0,4,3,6,1,3,6,0,11,0,8,9,1,9,11,4,7,2,10,5,0,0,2,2,7,12,3,11,0,12,4,0,9,1,3,0,10,5,6,6,10,4,0,2,4,10
; Formula: a(n) = -13*truncate(A121597(n)/13)+A121597(n)

#offset 1

seq $0,121597 ; Expansion of (eta(q^13) / eta(q))^2 in powers of q.
mod $0,13
