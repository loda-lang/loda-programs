; A044607: Numbers n such that string 4,7 occurs in the base 8 representation of n but not of n+1.
; Submitted by iBezanilla
; 39,103,167,231,295,319,359,423,487,551,615,679,743,807,831,871,935,999,1063,1127,1191,1255,1319,1343,1383,1447,1511,1575,1639,1703,1767,1831,1855,1895,1959,2023,2087,2151,2215,2279,2343

#offset 1

mov $3,$0
add $3,3
pow $3,2
lpb $3
  mov $4,$2
  seq $4,277546 ; a(n) = n/8^m mod 8, where 8^m is the greatest power of 8 that divides n.
  equ $4,6
  sub $0,$4
  mov $1,$0
  max $1,0
  equ $1,$0
  add $2,2
  mul $3,$1
  sub $3,2
lpe
add $4,$2
mov $0,$4
mul $0,8
sub $0,73
