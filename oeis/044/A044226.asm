; A044226: Numbers n such that string 4,7 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 39,103,167,231,295,312,359,423,487,551,615,679,743,807,824,871,935,999,1063,1127,1191,1255,1319,1336,1383,1447,1511,1575,1639,1703,1767,1831,1848,1895,1959,2023,2087,2151,2215,2279,2343

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
sub $0,$1
