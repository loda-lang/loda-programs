; A102701: Non-"Ding!Bong!" numbers: positive numbers which are not a positive linear combination of 5's and 7's.
; Submitted by PDW
; 1,2,3,4,6,8,9,11,13,16,18,23

mov $6,$0
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $1,1
  mov $2,1
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $4,$0
      mod $4,$2
      cmp $4,0
      sub $0,4
      add $1,$2
      mov $2,$1
      add $2,1
      sub $3,$4
    lpe
    add $2,1
    mul $1,$2
  lpe
  mov $0,$2
  div $0,3
  add $0,1
  add $7,$0
lpe
mov $0,$7
