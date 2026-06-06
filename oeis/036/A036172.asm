; A036172: Log base 2 (n) mod 59.
; Submitted by Science United
; 0,1,50,2,6,51,18,3,42,7,25,52,45,19,56,4,40,43,38,8,10,26,15,53,12,46,34,20,28,57,49,5,17,41,24,44,55,39,37,9,14,11,33,27,48,16,23,54,36,13,32,47,22,35,31,21,30,29

#offset 1

mov $1,$0
add $1,6
pow $1,3
lpb $1
  add $3,5
  mov $2,2
  sub $2,$0
  lpb $2
    div $2,2
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mul $2,30
  add $4,1
  mov $5,2
  mul $5,$2
  add $0,$5
  lpb $3
    equ $3,$1
    div $0,2
  lpe
  sub $1,7
lpe
mov $0,$4
