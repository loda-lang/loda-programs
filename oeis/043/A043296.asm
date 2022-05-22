; A043296: Sum of digits of denominator of Bernoulli number B(2n).
; Submitted by [TA]crashtech
; 6,3,6,3,12,12,6,6,24,6,12,12,6,15,12,6,6,30,6,12,15,15,12,15,12,15,24,15,12,42,6,6,21,3,24,21,6,3,15,6,21,15,6,12,21,6,6,24,6,12,15,15,12,30,15,24,6,15,6,39,6,3,42,6,24,24,6,6,30,33,6,42,6,15,21,3,12,42,6,6

seq $0,27762 ; Denominator of Sum_{p prime, p-1 divides 2*n} 1/p.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  add $1,$2
lpe
mov $0,$1
