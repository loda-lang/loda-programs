; A044241: Numbers n such that string 6,6 occurs in the base 8 representation of n but not of n-1.
; 54,118,182,246,310,374,432,502,566,630,694,758,822,886,944,1014,1078,1142,1206,1270,1334,1398,1456,1526,1590,1654,1718,1782,1846,1910,1968,2038,2102,2166,2230,2294,2358,2422,2480,2550

mov $2,$0
add $0,2
mod $0,8
mul $0,8
lpb $0
  pow $0,0
  add $1,3
  seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpe
mov $3,$2
mul $3,64
add $1,48
add $1,$3
mov $0,$1
