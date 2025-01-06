; A044610: Numbers n such that string 5,2 occurs in the base 8 representation of n but not of n+1.
; Submitted by [AF>Libristes] Dudumomo
; 42,106,170,234,298,343,362,426,490,554,618,682,746,810,855,874,938,1002,1066,1130,1194,1258,1322,1367,1386,1450,1514,1578,1642,1706,1770,1834,1879,1898,1962,2026,2090,2154,2218,2282,2346

#offset 1

mov $3,3
mov $4,$0
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  seq $5,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  equ $5,6
  sub $0,$5
  add $3,2
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
  add $5,10
lpe
mov $0,$3
mul $0,8
pow $5,2
add $5,$0
mov $0,$5
sub $0,90
mov $2,$0
add $0,1
mod $0,4
mul $0,2
sub $0,79
add $0,$2
mov $1,8
gcd $1,$0
mul $1,2
add $0,$1
sub $0,1
