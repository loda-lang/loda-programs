; A045152: Numbers whose base-4 representation contains exactly three 2's and four 3's.
; Submitted by Science United
; 11007,11199,11247,11259,11262,11967,12015,12027,12030,12207,12219,12222,12267,12270,12282,15039,15087,15099,15102,15279,15291,15294,15339,15342,15354,16047,16059,16062,16107,16110

mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mul $5,3
    add $5,$6
    mod $5,4
    mul $5,$4
    add $3,95
    div $3,4
    add $3,1
    max $4,$5
    mov $6,1
  lpe
  dif $4,2
  div $4,28
  mov $3,$4
  sub $3,5
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,3
sub $0,11
mul $0,3
