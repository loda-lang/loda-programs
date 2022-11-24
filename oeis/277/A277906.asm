; A277906: Least number with same prime signature as phi(n): a(n) = A046523(A000010(n)).
; Submitted by nenym
; 1,1,2,2,4,2,6,4,6,4,6,4,12,6,8,8,16,6,12,8,12,6,6,8,12,12,12,12,12,8,30,16,12,16,24,12,36,12,24,16,24,12,30,12,24,6,6,16,30,12,32,24,12,12,24,24,36,12,6,16,60,30,36,32,48,12,30,32,12,24,30,24,72,36,24,36,60,24,30,32,24,24,6,24,64,30,24,24,24,24,72,12,60,6,72,32,96,30,60,24
; Formula: a(n) = A046523(A000010(n)-1)

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
