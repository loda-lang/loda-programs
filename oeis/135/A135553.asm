; A135553: Divisors of 11025.
; Submitted by Skillz
; 1,3,5,7,9,15,21,25,35,45,49,63,75,105,147,175,225,245,315,441,525,735,1225,1575,2205,3675,11025

mov $2,1
lpb $0
  add $1,10
  mul $1,252
  mov $3,$2
  lpb $3
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  sub $0,1
  mov $1,165
lpe
mov $0,$2
