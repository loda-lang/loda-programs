; A087420: a(n) is the sum of the squares of the sizes of the conjugacy classes in the dihedral group D_2n.
; 2,4,14,14,34,28,62,46,98,68,142,94,194,124,254,158,322,196,398,238,482,284,574,334,674,388,782,446,898,508,1022,574,1154,644,1294,718,1442,796,1598,878,1762,964,1934,1054,2114,1148,2302,1246,2498,1348,2702

mov $4,$0
add $3,$0
add $1,$3
mov $2,3
mov $0,$2
lpb $0,1
  add $1,1
  add $3,$3
  add $3,$1
  add $0,$0
  gcd $0,2
  gcd $3,2
  sub $0,1
  add $0,1
  pow $1,$0
lpe
add $1,1
div $1,$3
mov $5,$4
mov $6,$5
mul $6,2
add $1,$6
