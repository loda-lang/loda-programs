; A358771: a(n) = 1 if the arithmetic derivative of n is of the form 4k+1, otherwise 0.
; Submitted by [AF>HFR>RR] liegeus
; 0,0,1,1,0,1,1,1,0,0,0,1,0,1,1,0,0,1,1,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0,0,1,1,1,0,0,1,1,0,0,1,0,0,1,1,0,0,0,0,1,0,1,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,0

mov $2,10
lpb $2
  sub $2,1
  mov $1,$0
  seq $1,353493 ; The arithmetic derivative of n, reduced modulo 4.
  mul $1,2
  cmp $1,2
lpe
mov $0,$1
