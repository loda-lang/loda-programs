; A202113: Numbers n such that 90n + 61 is prime.
; Submitted by Science United
; 0,1,2,3,4,6,7,11,13,14,20,21,23,24,25,29,31,34,36,37,39,43,44,45,46,50,51,53,55,56,58,62,64,67,69,70,71,77,81,84,90,93,94,99,101,102,104,105,106,108,109,112,114,116,119,120,123,125,127,132,135,136

#offset 1

mov $2,60
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
    div $6,6
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
add $0,$2
div $0,90
