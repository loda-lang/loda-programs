; A044229: Numbers n such that string 5,2 occurs in the base 8 representation of n but not of n-1.
; Submitted by Jason Jung
; 42,106,170,234,298,336,362,426,490,554,618,682,746,810,848,874,938,1002,1066,1130,1194,1258,1322,1360,1386,1450,1514,1578,1642,1706,1770,1834,1872,1898,1962,2026,2090,2154,2218,2282,2346

add $0,1
mov $1,3
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  cmp $3,6
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $3,10
lpe
mov $0,$1
mul $0,8
pow $3,2
add $3,$0
mov $0,$3
sub $0,89
div $0,2
mul $0,2
sub $0,72
