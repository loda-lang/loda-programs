; A044238: Numbers n such that string 6,3 occurs in the base 8 representation of n but not of n-1.
; Submitted by Orange Kid
; 51,115,179,243,307,371,408,435,499,563,627,691,755,819,883,920,947,1011,1075,1139,1203,1267,1331,1395,1432,1459,1523,1587,1651,1715,1779,1843,1907,1944,1971,2035,2099,2163,2227,2291,2355

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
