; A360273: a(n) = Sum_{k=0..floor(n/2)} Catalan(n-2*k).
; Submitted by sknd
; 1,1,3,6,17,48,149,477,1579,5339,18375,64125,226387,807025,2900827,10501870,38258497,140146660,515897197,1907409850,7080017617,26373676870,98562581257,369433290520,1388466728581,5231379691972
; Formula: a(n) = truncate(b(n)/2), b(n) = 2*truncate(binomial(2*n,n)/(n+1))+b(n-2), b(2) = 6, b(1) = 2, b(0) = 2

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mul $1,2
  mov $5,$3
  add $5,1
  bin $1,$3
  div $1,$5
  mul $1,2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
