; A262767: Minimum perimeter of a rectangle with area n and integer sides.
; Submitted by Science United
; 4,6,8,8,12,10,16,12,12,14,24,14,28,18,16,16,36,18,40,18,20,26,48,20,20,30,24,22,60,22,64,24,28,38,24,24,76,42,32,26,84,26,88,30,28,50,96,28,28,30,40,34,108,30,32,30,44,62,120,32

#offset 1

mov $1,$0
nrt $1,2
lpb $1
  add $1,$4
  mov $2,$0
  mod $2,$1
  equ $2,0
  lpb $2
    sub $2,1
    mov $3,$0
    div $3,$1
    add $4,$3
    add $4,$1
  lpe
  sub $1,1
lpe
mov $0,$4
mul $0,2
