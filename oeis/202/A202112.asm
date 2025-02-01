; A202112: Numbers n such that 90n + 79 is prime.
; Submitted by Science United
; 0,3,4,6,7,11,13,15,17,18,19,20,24,29,33,35,36,38,41,45,46,52,56,57,60,61,62,63,64,68,70,71,75,81,82,83,84,89,90,91,94,95,96,103,104,106,111,112,115,119,122,123,124,125,129,130,132,133,137,139,146

#offset 1

mov $2,78
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
  add $2,50
  add $1,1
  lpb $1
    gcd $5,3
    mov $6,$1
    div $6,5
    lpb $6
      mov $4,$1
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $1,$5
    pow $1,2
    mov $5,1
  lpe
  sub $0,$5
  add $2,40
  sub $3,$0
lpe
mov $0,$2
div $0,90
