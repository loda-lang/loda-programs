; A278223: Least number with the same prime signature as the n-th odd number: a(n) = A046523(2n-1).
; Submitted by Arkhenia
; 1,2,2,2,4,2,2,6,2,2,6,2,4,8,2,2,6,6,2,6,2,2,12,2,4,6,2,6,6,2,2,12,6,2,6,2,2,12,6,2,16,2,6,6,2,6,6,6,2,12,2,2,30,2,2,6,2,6,12,6,4,6,8,2,6,2,6,24,2,2,6,6,6,12,2,2,12,6,2,6

#offset 1

sub $0,1
mul $0,2
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  add $0,1
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
lpe
