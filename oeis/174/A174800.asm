; A174800: Number whose product of digits is a square.
; Submitted by Science United
; 0,1,4,9,10,11,14,19,20,22,28,30,33,40,41,44,49,50,55,60,66,70,77,80,82,88,90,91,94,99,100,101,102,103,104,105,106,107,108,109,110,111,114,119,120,122,128,130,133,140,141,144,149,150,155,160,166,170,177,180,182,188,190,191,194,199,200

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  seq $3,71797 ; Restart counting after each new odd integer (a fractal sequence).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
