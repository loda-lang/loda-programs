; A044230: Numbers n such that string 5,3 occurs in the base 8 representation of n but not of n-1.
; Submitted by Saenger
; 43,107,171,235,299,344,363,427,491,555,619,683,747,811,856,875,939,1003,1067,1131,1195,1259,1323,1368,1387,1451,1515,1579,1643,1707,1771,1835,1880,1899,1963,2027,2091,2155,2219,2283,2347

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
sub $0,160
