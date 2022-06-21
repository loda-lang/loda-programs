; A110328: Row sums of a number triangle related to the Pell numbers.
; Submitted by Christian Krause
; 1,3,15,109,1053,12711,184123,3111585,60096249,1305766603,31523994471,837162204693,24253060182805,761176868685039,25727009276451603,931657420717406281,35987519689305385713,1476986487871517622675

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  sub $3,$1
  mov $0,$4
  sub $0,$2
  mul $1,$0
  mul $1,2
  mov $5,$0
  mul $5,$3
  mov $3,0
  sub $3,$5
  div $3,2
  add $3,1
  add $1,$3
lpe
mov $0,$1
