; A044175: Numbers n such that string 5,2 occurs in the base 7 representation of n but not of n-1.
; Submitted by XreiterD
; 37,86,135,184,233,259,282,331,380,429,478,527,576,602,625,674,723,772,821,870,919,945,968,1017,1066,1115,1164,1213,1262,1288,1311,1360,1409,1458,1507,1556,1605,1631,1654,1703,1752,1801

mov $1,$0
add $1,3
lpb $1,8
  add $3,$2
  mul $4,4
  mov $2,1
  mul $5,2
  lpb $1
    sub $1,$2
    mov $4,$2
    mov $5,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mul $4,6
mov $0,$4
add $0,$5
div $0,6
sub $0,114
