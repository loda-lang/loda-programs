; A351399: Sum of the exponents in the prime factorizations of the divisors of A100716(n) of the form p^p, p prime.
; Submitted by loader3229
; 2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,5,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2,2,5,2,2,2,2,2,2,3,2,2,2,2,2,2,2,3,2,2,2,2,2

#offset 1

sub $0,1
mov $1,2
fil $1,6
mov $7,3
mov $8,2
fil $8,7
mov $15,3
mov $16,2
fil $16,7
mov $23,3
mov $24,2
fil $24,6
lpb $0
  rol $1,29
  sub $29,$1
  add $29,$2
  sub $29,$3
  add $29,$4
  sub $29,$5
  add $29,$6
  sub $29,$7
  add $29,$8
  sub $29,$9
  add $29,$10
  sub $29,$11
  add $29,$12
  sub $29,$13
  add $29,$14
  sub $29,$15
  add $29,$16
  sub $29,$17
  add $29,$18
  sub $29,$19
  add $29,$20
  sub $29,$21
  add $29,$22
  sub $29,$23
  add $29,$24
  sub $29,$25
  add $29,$26
  sub $29,$27
  add $29,$28
  sub $0,1
lpe
mov $0,$1
