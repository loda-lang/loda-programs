; A044607: Numbers n such that string 4,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by BarnardsStern
; 39,103,167,231,295,319,359,423,487,551,615,679,743,807,831,871,935,999,1063,1127,1191,1255,1319,1343,1383,1447,1511,1575,1639,1703,1767,1831,1855,1895,1959,2023,2087,2151,2215,2279,2343

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  cmp $3,6
  sub $0,$3
  pow $1,$4
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $3,$1
mov $0,$3
mul $0,8
sub $0,65
