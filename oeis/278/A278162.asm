; A278162: Least number with the prime signature of n^2 + 1.
; Submitted by arkiss
; 1,2,2,6,2,6,2,12,6,6,2,6,6,30,2,6,2,30,12,6,2,30,6,30,2,6,2,30,6,6,6,30,12,30,6,6,2,30,12,6,2,12,6,60,6,6,6,210,6,6,6,6,6,30,2,30,2,120,6,6,6,6,6,30,6,6,2,30,24,6,12,6,30,210,2,30,6,30,6,6

pow $0,2
mov $1,2
lpb $1
  sub $1,1
  add $0,$1
  seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
lpe
