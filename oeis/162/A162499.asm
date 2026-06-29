; A162499: Triangle read by rows in which row n gives coefficients of the expansion of the polynomial Product( (1-x^(3*k))/(1-x), k=1..n).
; Submitted by Science United
; 1,1,1,1,1,2,3,3,3,3,2,1,1,3,6,9,12,15,17,18,18,17,15,12,9,6,3,1,1,4,10,19,31,46,63,81,99,116,131,143,151,154,151,143,131,116,99,81,63,46,31,19,10,4,1,1,5,15,34,65,111,174,255,354,470,601,744,895,1049,1200,1342,1469,1575,1655,1705,1722,1705,1655,1575,1469

mov $1,1
mov $2,10
mov $10,1
lpb $0
  add $0,9
  sub $0,$2
  add $1,1
  mov $5,$2
  add $2,$1
  mov $4,$2
  lpb $4
    sub $3,$$4
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
    max $5,9
  lpe
  add $1,2
lpe
add $0,10
mov $0,$$0
