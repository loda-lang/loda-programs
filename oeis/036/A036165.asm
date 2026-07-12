; A036165: Log base 2 (n) mod 29.
; Submitted by Bagoda Tes-X
; 0,1,5,2,22,6,12,3,10,23,25,7,18,13,27,4,21,11,9,24,17,26,20,8,16,19,15,14

#offset 1

mov $1,$0
add $1,7
pow $1,3
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,1
  lpe
  mov $2,$0
  mod $2,2
  mul $2,5
  mov $4,3
  mul $4,$2
  div $0,2
  add $0,$4
  sub $1,16
  add $3,2
lpe
mov $0,$3
div $0,2
