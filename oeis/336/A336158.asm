; A336158: The least number with the prime signature of the odd part of n: a(n) = A046523(A000265(n)).
; Submitted by Penguin
; 1,1,2,1,2,2,2,1,4,2,2,2,2,2,6,1,2,4,2,2,6,2,2,2,4,2,8,2,2,6,2,1,6,2,6,4,2,2,6,2,2,6,2,2,12,2,2,2,4,4,6,2,2,8,6,2,6,2,2,6,2,2,12,1,6,6,2,2,6,6,2,4,2,2,12,2,6,6,2,2,16,2,2,6,6,2,6,2,2,12,6,2,6,2,6,2,2,4,12,4

lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
lpe
seq $0,46523 ; Smallest number with same prime signature as n.
