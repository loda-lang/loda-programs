; A029304: Expansion of 1/((1-x^3)(1-x^6)(1-x^10)(1-x^12)).
; Submitted by Kotenok2000
; 1,0,0,1,0,0,2,0,0,2,1,0,4,1,0,4,2,0,6,2,1,6,4,1,9,4,2,9,6,2,13,6,4,13,9,4,18,9,6,18,13,6,24,13,9,24,18,9,31,18,13,31,24,13,39,24,18,39,31,18,49,31,24,49,39,24,60

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  mov $3,$2
  mod $3,2
  add $2,$3
  add $2,$3
  seq $2,25881 ; Expansion of 1/((1-x^5)*(1-x^6)*(1-x^12)).
  add $0,4
  trn $0,10
  add $1,$2
lpe
mov $0,$1
