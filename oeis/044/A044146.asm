; A044146: Numbers n such that string 1,1 occurs in the base 7 representation of n but not of n-1.
; Submitted by Conan
; 8,56,106,155,204,253,302,351,392,449,498,547,596,645,694,742,792,841,890,939,988,1037,1085,1135,1184,1233,1282,1331,1380,1428,1478,1527,1576,1625,1674,1723,1771,1821,1870,1919,1968

mov $2,$0
mov $3,49
mov $5,$0
mul $0,12
add $0,2
lpb $0
  gcd $3,$0
  mov $0,0
lpe
div $2,$3
mul $3,$2
mov $4,$5
mul $4,24
mov $6,$5
mul $6,24
mov $1,$3
add $1,$4
add $1,$6
mov $0,$1
add $0,8
