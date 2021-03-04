; A044146: Numbers n such that string 1,1 occurs in the base 7 representation of n but not of n-1.
; 8,56,106,155,204,253,302,351,392,449,498,547,596,645,694,742,792,841,890,939,988,1037,1085,1135,1184,1233,1282,1331,1380,1428,1478,1527,1576,1625,1674,1723,1771,1821,1870,1919,1968

mov $6,$0
add $0,5
mov $4,7
mov $5,5
lpb $0
  add $0,1
  gcd $0,$4
  sub $0,1
  mul $0,2
  add $5,1
  add $0,$5
  mov $2,1
lpe
add $2,3
sub $4,$0
add $4,$2
mov $1,$4
add $1,3
mov $3,$6
mul $3,49
add $1,$3
