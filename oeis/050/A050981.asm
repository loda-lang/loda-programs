; A050981: Haupt-exponents of 9 modulo integers relatively prime to 9.
; Submitted by Jerzy_Przytocki
; 1,1,2,3,1,2,5,3,3,2,8,9,2,5,11,10,3,3,14,15,4,8,6,9,9,2,4,21,5,11,23,21,10,3,26,10,3,14,29,5,15,8,6,11,8,6,35,6,9,9,15,39,2,4,41,8,21,5,44,3,11,23,18,24,21,10,50,17,3,26,53,27,10,6,56,22,14,29,24,5

#offset 1

mul $0,3
div $0,2
add $0,1
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    pow $2,$1
    mod $2,$0
    mul $2,$1
    add $3,1
    sub $1,$2
  lpe
  add $1,2
  mov $2,3
lpe
mov $0,$1
div $0,2
