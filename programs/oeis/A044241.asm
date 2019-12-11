; A044241: Numbers n such that string 6,6 occurs in the base 8 representation of n but not of n-1.
; 54,118,182,246,310,374,432,502,566,630,694,758,822,886,944,1014,1078,1142,1206,1270,1334,1398,1456,1526,1590,1654,1718,1782,1846,1910,1968,2038,2102,2166,2230,2294,2358,2422,2480,2550

mov $9,$0
mov $5,4
lpb $5,1
  sub $5,1
  add $6,1
lpe
div $6,$6
mov $4,2
add $0,$4
add $6,4
mov $3,5
mul $3,$6
mov $2,5
add $1,$2
div $3,3
mod $0,$3
add $1,$1
sub $1,$2
div $0,$0
lpb $0,1
  sub $0,1
  add $1,1
lpe
mul $1,6
add $1,18
mov $8,$9
mov $7,$8
mul $7,64
add $1,$7
