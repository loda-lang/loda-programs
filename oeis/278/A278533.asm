; A278533: a(n) = A046523(A253563(n)).
; Submitted by Opolis
; 1,2,4,2,8,6,4,2,16,12,12,6,8,6,4,2,32,24,36,12,24,30,12,6,16,12,12,6,8,6,4,2,64,48,72,24,72,60,36,12,48,60,60,30,24,30,12,6,32,24,36,12,24,30,12,6,16,12,12,6,8,6,4,2,128,96,144,48,216,120,72,24,144,180,180,60,72,60,36,12,96,120,180,60,120,210,60,30,48,60,60,30,24,30,12,6,64,48,72,24

seq $0,253563 ; Permutation of natural numbers: a(0) = 1, a(1) = 2; after which, a(2n) = A253560(a(n)), a(2n+1) = A253550(a(n)).
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
