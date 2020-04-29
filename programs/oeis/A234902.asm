; A234902: a(n)*Pi is the total length of irregular spiral (center points: 1, 2, 3) after n rotations.
; 2,9,13,17,24,26,33,37,41,48,50,57,61,65,72,74,81,85,89,96,98,105,109,113,120,122,129,133,137,144,146,153,157,161,168,170,177,181,185,192,194,201,205,209,216,218,225,229,233,240,242,249,253,257

mov $4,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$4
  sub $0,$2
  mul $0,2
  pow $0,2
  mod $0,5
  mul $0,2
  lpb $0,1
    mov $0,6
    sub $0,1
  lpe
  mov $1,3
  mul $1,$0
  div $1,3
  add $1,2
  add $3,$1
lpe
mov $1,$3
