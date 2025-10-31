; A126384: Number of base 30 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,30,88,260,770,2284,6782,20154,59928,178284,530606,1579726,4704572,14014274,41756092,124439108,370913490,1105756236,3296937150,9831523710,29321421468,87457888182,260890934448,778326317088
; Formula: a(n) = b(n-2), a(3) = 260, a(2) = 88, a(1) = 30, a(0) = 1, b(n) = truncate((-9*b(n-3)*(n-1)+b(n-1)*(5*n+5)+b(n-2)*(-3*n-9))/(n+1)), b(4) = 6782, b(3) = 2284, b(2) = 770, b(1) = 260, b(0) = 88

mov $2,1
mov $3,30
mov $4,88
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
