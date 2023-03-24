; A328772: Minimal number of primorials (A002110) that add to A328769(n), where A328769 is the second primorial based variant of arithmetic derivative.
; Submitted by Science United
; 0,0,1,1,2,1,3,1,4,2,5,1,4,1,5,4,4,1,3,1,8,6,7,1,4,4,7,7,10,1,3,1,8,6,5,6,2,1,5,8,6,1,11,1,12,3,7,1,6,4,7,8,10,1,9,10,16,10,9,1,8,1,5,13,10,12,15,1,12,10,7,1,8,1,7,5,10,8,11,1,12,6,9,1,8,10,9,12,14,1,9,10,12,10,7,12,6,1,13,17
; Formula: a(n) = A276150(A328769(n))

seq $0,328769 ; The second primorial based variant of arithmetic derivative: a(p) = A034386(p) for p prime, a(u*v) = a(u)*v + u*a(v), with a(0) = a(1) = 0.
seq $0,276150 ; Sum of digits when n is written in primorial base (A049345); minimal number of primorials (A002110) that add to n.
