; A336094: Digit of Pi multiplied by the next digit of Pi.
; Submitted by Jamie Morken(w1)
; 3,4,4,5,45,18,12,30,15,15,40,72,63,63,27,6,6,24,32,24,12,12,24,12,9,24,24,6,14,63,45,0,0,16,64,32,4,9,63,7,6,54,27,27,81,27,21,35,5,0,0,40,16,0,0,63,28,36,36,16,20,45,18,6,0,0,56,8,6,24,0,0,12,16,48

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $3,$0
  min $0,1
  mov $1,$3
  add $1,1
  seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
  mul $1,$2
  add $3,1
lpe
mov $0,$1
