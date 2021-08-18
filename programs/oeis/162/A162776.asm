; A162776: a(n) = A161828(n)*2/3.
; 0,0,2,2,6,6,10,14,22,26

pow $0,2
div $0,2
mov $2,-2
bin $2,$0
div $2,2
lpb $2
  trn $2,3
  add $3,2
lpe
mov $4,$3
cmp $4,0
add $3,$4
mov $0,$3
sub $0,1
mul $0,2
