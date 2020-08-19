; A154392: Number of zeros of sin(x^2) in integer intervals starting with (0,1).
; 0,1,1,3,2,4,4,5,5,6,7,7,8,9,9,10,10,12,11,13

mov $6,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,1
  add $0,1
  mov $1,$3
  add $1,$0
  pow $1,2
  mul $1,7
  div $1,22
  mov $2,$4
  lpb $2,1
    mov $5,$1
    sub $2,1
  lpe
lpe
lpb $6,1
  sub $5,$1
  mov $6,0
lpe
mov $1,$5
