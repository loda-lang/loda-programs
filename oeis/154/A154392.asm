; A154392: Number of zeros of sin(x^2) in integer intervals starting with (0,1).
; 0,1,1,3,2,4,4,5,5,6,7,7,8,9,9,10,10,12,11,13

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$3
  add $0,$4
  mov $5,$0
  pow $5,2
  mul $5,7
  div $5,22
  mov $2,$4
  lpb $2
    sub $2,1
    mov $1,$5
  lpe
lpe
lpb $3
  mov $3,0
  sub $1,$5
lpe
mov $0,$1
