; A044556: Numbers n such that string 5,2 occurs in the base 7 representation of n but not of n+1.
; Submitted by Fornax
; 37,86,135,184,233,265,282,331,380,429,478,527,576,608,625,674,723,772,821,870,919,951,968,1017,1066,1115,1164,1213,1262,1294,1311,1360,1409,1458,1507,1556,1605,1637,1654,1703,1752,1801

#offset 1

mov $1,$0
sub $0,1
add $1,2
lpb $1,8
  add $3,$2
  mul $4,6
  trn $4,10
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mov $0,$4
sub $0,110
