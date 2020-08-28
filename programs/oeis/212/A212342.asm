; A212342: Sequence of coefficients of x^0 in marked mesh pattern generating function Q_{n,132}^(0,3,0,0)(x).
; 1,1,2,5,9,14,20,27,35,44,54,65,77,90,104,119,135,152,170,189,209,230,252,275,299,324,350,377,405,434,464,495,527,560,594,629

mov $9,$0
mov $5,$9
mov $1,$5
mov $6,1
mov $4,$1
bin $9,2
mov $0,1
mov $7,4
add $9,2
add $0,1
lpb $0,1
  sub $0,1
  mov $5,2
  mov $3,7
  add $4,$0
  add $9,$7
  sub $0,$6
  sub $9,$3
  add $9,$4
  trn $9,$5
lpe
mov $8,$9
mov $2,$8
mov $1,$2
add $1,1
