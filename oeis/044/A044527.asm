; A044527: Numbers n such that string 1,1 occurs in the base 7 representation of n but not of n+1.
; Submitted by PDW
; 8,62,106,155,204,253,302,351,440,449,498,547,596,645,694,748,792,841,890,939,988,1037,1091,1135,1184,1233,1282,1331,1380,1434,1478,1527,1576,1625,1674,1723,1777,1821,1870,1919,1968

mov $1,$0
mul $1,12
add $1,2
gcd $1,49
mov $2,$0
div $2,$1
add $2,1
mul $1,$2
mul $0,48
add $0,$1
add $0,7
