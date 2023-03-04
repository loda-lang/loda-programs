; A278251: Least number with the prime signature of the n-th central polygonal number.
; Submitted by Jason Jung
; 1,1,2,2,2,6,2,2,6,2,6,6,6,2,6,2,2,30,2,8,6,2,2,12,6,2,30,6,2,6,6,12,6,6,2,6,6,6,30,2,6,6,2,6,6,6,6,30,6,6,30,2,6,6,6,2,30,6,2,30,2,6,30,2,6,30,6,2,60,12,2,6,2,6,6,30,2,6,2,2,60,2,30,6,6,6,6,6,30,30,2,2,6,6,6,30,6,6,6,6

bin $0,2
mul $0,2
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  trn $0,1
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
lpe
