; A276860: First differences of the Beatty sequence A276853 for 2*e.
; Submitted by zhebin
; 5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,6,5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,6,5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,6,5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,5,6,5,6,5,6,5,6,5,5

#offset 1

sub $0,1
mov $9,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$9
  add $0,$5
  add $0,1
  mov $4,$0
  lpb $0
    sub $0,1
    add $8,2
    sub $6,1
    add $6,$4
    div $6,$8
    mov $3,$6
    mov $8,$0
  lpe
  mov $7,$3
  mov $2,$5
  lpb $2
    sub $2,1
    mov $1,$3
  lpe
lpe
lpb $9
  mov $9,0
  sub $1,$7
lpe
add $1,1
div $1,2
add $1,5
mov $0,$1
