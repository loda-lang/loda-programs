; A374186: a(n) = ceiling(Integral_{t=0..n} floor(exp(t)) dt). The Waldvogel sequence.
; Submitted by omegaintellisys
; 0,2,6,18,52,145,400,1093

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $2,$3
  add $1,$2
  add $2,$1
  add $2,9
  mul $1,0
  add $1,$2
  mov $3,$0
lpe
mov $0,$2
div $0,20
