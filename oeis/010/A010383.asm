; A010383: Squares mod 21.
; Submitted by Science United
; 0,1,4,7,9,15,16,18

#offset 1

mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $5,0
  mov $1,$2
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
div $0,40
