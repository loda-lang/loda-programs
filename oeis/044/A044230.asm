; A044230: Numbers n such that string 5,3 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard (raspberrypi)
; 43,107,171,235,299,344,363,427,491,555,619,683,747,811,856,875,939,1003,1067,1131,1195,1259,1323,1368,1387,1451,1515,1579,1643,1707,1771,1835,1880,1899,1963,2027,2091,2155,2219,2283,2347

add $0,1
mov $3,3
mov $4,$0
add $4,3
pow $4,2
lpb $4
  mov $5,$3
  seq $5,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  cmp $5,6
  sub $0,$5
  add $3,2
  mov $6,$0
  max $6,0
  cmp $6,$0
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
