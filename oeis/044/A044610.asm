; A044610: Numbers n such that string 5,2 occurs in the base 8 representation of n but not of n+1.
; Submitted by JayPi
; 42,106,170,234,298,343,362,426,490,554,618,682,746,810,855,874,938,1002,1066,1130,1194,1258,1322,1367,1386,1450,1514,1578,1642,1706,1770,1834,1879,1898,1962,2026,2090,2154,2218,2282,2346

add $0,2
mov $2,1
mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  sub $4,1
  cmp $4,6
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
  mul $4,7
lpe
mov $0,$2
mul $0,8
pow $4,2
add $4,$0
mov $0,$4
add $0,15
mov $1,$0
mod $0,4
mul $0,4
add $1,$0
mov $0,$1
sub $0,161
