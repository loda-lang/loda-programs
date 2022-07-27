; A073361: Nested floor product of n and fractions (k+1)/k for all k>0 (mod 4), divided by 4.
; Submitted by Jason Jung
; 1,5,15,31,65,105,151,275,420,631,695,1050,1411,1685,2385,2941,3425,4410,5326,6995,7350,9316,10880

add $0,1
mov $2,$0
lpb $2
  max $2,1
  mov $1,$0
  div $0,$2
  mul $0,3
  add $0,$1
  sub $2,1
lpe
div $0,4
