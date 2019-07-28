; A044622: Numbers n such that string 6,6 occurs in the base 8 representation of n but not of n+1.
; 54,118,182,246,310,374,439,502,566,630,694,758,822,886,951,1014,1078,1142,1206,1270,1334,1398,1463,1526,1590,1654,1718,1782,1846,1910,1975,2038,2102,2166,2230,2294,2358,2422,2487,2550

mov $4,$0
mov $3,3
add $3,$3
add $3,1
add $0,$3
add $0,$3
lpb $0,1
  sub $0,3
  add $2,$0
  sub $2,$1
  mov $1,$2
  sub $0,1
  mov $2,$0
lpe
lpb $4,1
  add $1,64
  sub $4,1
lpe
add $1,54
