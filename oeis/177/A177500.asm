; A177500: Divisors of 8064.
; Submitted by Skillz
; 1,2,3,4,6,7,8,9,12,14,16,18,21,24,28,32,36,42,48,56,63,64,72,84,96,112,126,128,144,168,192,224,252,288,336,384,448,504,576,672,896,1008,1152,1344,2016,2688,4032,8064

#offset 1

mov $2,1
sub $0,1
lpb $0
  mul $1,48
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,168
lpe
mov $0,$2
