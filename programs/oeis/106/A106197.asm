; A106197: Analog of A094091 for S=4.
; 0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0

pow $0,2
div $0,2
mov $2,$0
mul $0,2
lpb $2
  seq $0,173919 ; Numbers that are prime or one less than a prime.
  add $3,1
  lpb $0
    add $4,$0
    trn $0,7
  lpe
  mov $2,$0
  trn $0,9
lpe
lpb $4
  mov $1,$3
  dif $4,6
lpe
mov $0,$1
