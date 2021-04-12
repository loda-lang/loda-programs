; A223025: Gives the column number which contains n in the dual Wythoff array (beginning the column count at 1).
; 1,2,3,1,4,2,1,5,1,3,2,1,6,2,1,4,1,3,2,1,7,1,3,2,1,5,2,1,4,1,3,2,1,8,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,9,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    cal $2,60143 ; a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
    mov $0,$2
    add $3,$2
    add $3,1
    mov $1,$3
  lpe
  mov $9,$8
  lpb $9
    mov $7,$1
    sub $9,1
  lpe
lpe
lpb $6
  mov $6,0
  sub $7,$1
lpe
mov $1,$7
add $1,1
