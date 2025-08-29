; A036165: Log base 2 (n) mod 29.
; Submitted by Science United
; 0,1,5,2,22,6,12,3,10,23,25,7,18,13,27,4,21,11,9,24,17,26,20,8,16,19,15,14

#offset 1

mov $1,$0
add $1,4
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,3
  lpe
  mov $2,$0
  mod $2,2
  mul $2,20
  sub $2,5
  mov $4,$2
  max $4,0
  div $0,2
  add $0,$4
  sub $1,3
  add $3,1
lpe
mov $0,$3
sub $0,1
