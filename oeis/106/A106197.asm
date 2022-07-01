; A106197: Analog of A094091 for S=4.
; Submitted by Skivelitis2
; 0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,0,0

pow $0,2
div $0,2
mov $2,$0
mul $0,2
lpb $2
  seq $0,173919 ; Numbers that are prime or one less than a prime.
  lpb $0
    add $3,$0
    trn $0,7
  lpe
  mov $2,$0
lpe
lpb $3
  dif $3,6
  mov $1,1
lpe
mov $0,$1
