; A126377: Number of base 23 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,23,67,197,581,1717,5081,15051,44619,132357,392825,1166383,3464543,10294187,30595831,90958325,270471141,804429189,2392956009,7119580287,21185591199,63050397375,187668462027,558658899825,1663222335825
; Formula: a(n) = b(n-2), a(3) = 197, a(2) = 67, a(1) = 23, a(0) = 1, b(n) = truncate((-9*b(n-3)*(n-1)+b(n-1)*(5*n+5)+b(n-2)*(-3*n-9))/(n+1)), b(4) = 5081, b(3) = 1717, b(2) = 581, b(1) = 197, b(0) = 67

mov $2,1
mov $3,23
mov $4,67
lpb $0
  mov $6,$1
  mul $6,-9
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-3
  sub $6,12
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,5
  add $6,10
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,2
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
