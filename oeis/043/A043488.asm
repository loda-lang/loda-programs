; A043488: Numbers having four 8's in base 9.
; Submitted by ChelseaOilman
; 6560,13121,19682,26243,32804,39365,45926,52487,53216,53945,54674,55403,56132,56861,57590,58319,58400,58481,58562,58643,58724,58805,58886,58967,58976,58985,58994,59003,59012,59021,59030

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,3
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,9
add $0,8
