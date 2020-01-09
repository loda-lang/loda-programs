; A073361: Nested floor product of n and fractions (k+1)/k for all k>0 (mod 4), divided by 4.
; 1,5,15,31,65,105,151,275,420,631,695,1050,1411,1685,2385,2941,3425,4410,5326,6995,7350,9316,10880

mov $2,$0
mov $3,1
add $2,$3
mov $1,$0
lpb $2,1
  add $4,1
  add $4,$0
  lpb $4,1
    mov $3,$2
    sub $4,1
    sub $4,$3
    add $1,3
  lpe
  sub $1,3
  lpb $0,1
    sub $0,$0
  lpe
  add $0,1
  sub $2,1
  add $0,$1
lpe
add $1,1
