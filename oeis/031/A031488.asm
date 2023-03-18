; A031488: Numbers whose base-8 representation has one more 0 than 7's.
; Submitted by stoneageman
; 8,16,24,32,40,48,65,66,67,68,69,70,72,80,88,96,104,112,129,130,131,132,133,134,136,144,152,160,168,176,193,194,195,196,197,198,200,208,216,224,232,240,257,258,259,260,261,262,264,272

mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $2,1
  mov $4,1
  mov $3,$1
  add $3,1
  seq $3,8539 ; Numbers that do not contain the letter `s'.
  lpb $3
    mov $5,$3
    add $5,5
    mod $5,10
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
