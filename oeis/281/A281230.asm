; A281230: Period of the discrete Arnold cat map on an n X n array.
; Submitted by Science United
; 1,3,4,3,10,12,8,6,12,30,5,12,14,24,20,12,18,12,9,30,8,15,24,12,50,42,36,24,7,60,15,24,20,18,40,12,38,9,28,30,20,24,44,15,60,24,16,12,56,150,36,42,54,36,10,24,36,21,29,60,30,15,24,48,70,60,68,18,24,120,35,12,74,114,100,9,40,84,39,60

#offset 1

mov $3,$0
mul $3,6
lpb $3
  lpb $1
    gcd $2,$5
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  mul $1,2
  add $1,$5
  add $1,1
  add $4,2
  mov $5,$2
  add $2,$1
  sub $3,1
lpe
mov $0,$4
div $0,2
