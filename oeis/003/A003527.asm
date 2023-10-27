; A003527: Divisors of 2^16 - 1.
; Submitted by skildude
; 1,3,5,15,17,51,85,255,257,771,1285,3855,4369,13107,21845,65535

mov $1,2
pow $1,$0
sub $1,1
mov $0,$1
mov $7,1
lpb $7
  sub $7,1
  mov $2,1
  add $0,1
  lpb $0
    mov $3,2
    mov $4,$0
    add $4,$7
    lpb $4
      mov $5,$0
      mod $5,$3
      cmp $5,0
      cmp $5,0
      add $3,1
      sub $4,$5
    lpe
    mov $6,1
    lpb $0
      dif $0,$3
      mul $6,$3
      mov $3,$6
    lpe
    add $6,1
    mul $2,$6
  lpe
lpe
mov $0,$2
