; A050976: Haupt-exponents of 4 modulo integers relatively prime to 4.
; Submitted by Science United
; 1,2,3,3,5,6,2,4,9,3,11,10,9,14,5,5,6,18,6,10,7,6,23,21,4,26,10,9,29,30,3,6,33,11,35,9,10,15,39,27,41,4,14,11,6,5,18,24,15,50,51,6,53,18,18,14,22,6,12,55,10,50,7,7,65,9,18,34,69,23,30,14,21,74,15,12,10,26

#offset 1

mul $0,2
add $0,1
mov $4,$0
mov $3,$0
lpb $3
  equ $0,$1
  mov $2,$0
  equ $2,0
  sub $3,$2
  sub $1,3
  mul $1,4
  mod $1,$4
lpe
sub $4,$3
mov $0,$4
