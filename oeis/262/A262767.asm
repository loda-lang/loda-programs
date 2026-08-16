; A262767: Minimum perimeter of a rectangle with area n and integer sides.
; Submitted by Josemi
; 4,6,8,8,12,10,16,12,12,14,24,14,28,18,16,16,36,18,40,18,20,26,48,20,20,30,24,22,60,22,64,24,28,38,24,24,76,42,32,26,84,26,88,30,28,50,96,28,28,30,40,34,108,30,32,30,44,62,120,32

#offset 1

mov $3,$0
nrt $3,2
lpb $3
  add $3,$1
  mov $1,$0
  mod $1,$3
  equ $1,0
  mov $2,$0
  div $2,$3
  add $2,$3
  sub $3,1
lpe
mov $0,$2
mul $0,2
