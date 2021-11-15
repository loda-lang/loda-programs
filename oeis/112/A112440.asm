; A112440: Next term is the sum of the last 10 digits in the sequence, beginning with a(10) = 9.
; Submitted by Jon Maiga
; 0,0,0,0,0,0,0,0,0,9,9,18,27,36,45,54,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45,45

sub $0,1
pow $0,2
div $0,28
mov $2,2
lpb $0
  mov $3,$2
  add $3,5
  mov $0,$3
  mov $2,1
lpe
trn $0,1
mul $0,9
