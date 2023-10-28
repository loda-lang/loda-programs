; A003527: Divisors of 2^16 - 1.
; Submitted by Science United
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535

mov $1,2
pow $1,$0
sub $1,1
mov $0,$1
mov $4,1
lpb $4
  sub $4,1
  mov $2,1
  add $0,1
  lpb $0
    mov $3,2
    mov $5,1
    lpb $0
      dif $0,$3
      mul $5,$3
      mov $3,$5
    lpe
    add $5,1
    mul $2,$5
  lpe
lpe
mov $0,$2
