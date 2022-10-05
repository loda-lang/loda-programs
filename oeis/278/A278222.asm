; A278222: The least number with the same prime signature as A005940(n+1).
; Submitted by [AF>HFR>RR] liegeus
; 1,2,2,4,2,6,4,8,2,6,6,12,4,12,8,16,2,6,6,12,6,30,12,24,4,12,12,36,8,24,16,32,2,6,6,12,6,30,12,24,6,30,30,60,12,60,24,48,4,12,12,36,12,60,36,72,8,24,24,72,16,48,32,64,2,6,6,12,6,30,12,24,6,30,30,60,12,60,24,48,6,30,30,60,30,210,60,120,12,60,60,180,24,120,48,96,4,12,12,36

lpb $0
  dif $0,2
lpe
seq $0,253563 ; Permutation of natural numbers: a(0) = 1, a(1) = 2; after which, a(2n) = A253560(a(n)), a(2n+1) = A253550(a(n)).
sub $0,1
seq $0,278221 ; Filtering sequence (related to prime factorization): a(n) = A046523(A122111(n)).
