; A323248: a(n) = A323247(n) - A323243(n).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,2,0,3,-2,3,0,7,0,14,0,2,0,9,0,15,-5,16,0,18,-6,44,1,19,0,7,0,25,12,80,-4,10,0,254,-14,18,0,33,0,63,5,224,0,41,-14,16,6,127,0,24,-21,66,-14,746,0,38,0,1360,13,16,8,39,0,211,252,37,0,33,0,3836,7,403,-12,103,0,73
; Formula: a(n) = -A001222(n)+A323244(n)

#offset 1

mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
seq $0,323244 ; a(1) = 0; and for n > 1, a(n) = A033879(A156552(n)).
sub $0,$1
