; A210455: Characteristic function of pseudoperfect (or semiperfect) numbers.
; Submitted by Drago75
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1

#offset 1

mov $1,1
mov $2,2
lpb $0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  sub $3,$1
  mov $5,$2
  add $5,2
  dif $0,$2
  mul $1,$5
lpe
mov $0,$4
