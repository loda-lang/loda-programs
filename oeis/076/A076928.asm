; A076928: a(1) = 1, a(n+1)= a(n)*(n+1) divided by the largest prime divisor of n+1.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,4,4,16,48,96,96,384,384,768,2304,18432,18432,110592,110592,442368,1327104,2654208,2654208,21233664,106168320,212336640,1911029760,7644119040,7644119040,45864714240,45864714240,733835427840

mov $1,1
mov $2,$0
lpb $2
  seq $2,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
