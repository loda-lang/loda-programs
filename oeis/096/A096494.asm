; A096494: Largest value in the periodic part of the continued fraction of sqrt(prime(n)).
; Submitted by Athlici
; 2,2,4,4,6,6,8,8,8,10,10,12,12,12,12,14,14,14,16,16,16,16,18,18,18,20,20,20,20,20,22,22,22,22,24,24,24,24,24,26,26,26,26,26,28,28,28,28,30,30,30,30,30,30,32,32,32,32,32,32,32,34,34,34,34,34,36,36,36,36,36,36,38,38,38,38,38,38,40,40

#offset 1

mov $1,3
seq $0,40 ; The prime numbers.
sub $0,1
lpb $0
  sub $0,$1
  add $1,2
lpe
sub $1,1
mov $0,$1
