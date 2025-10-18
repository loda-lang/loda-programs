; A250303: Three-column array read by rows: T(n,k) = the coefficient of x^k in the expanded polynomial x^2 + (x+1)^2 + ... + (x+n-1)^2, for 0 <= k <= 2.
; Submitted by loader3229
; 0,0,1,1,2,2,5,6,3,14,12,4,30,20,5,55,30,6,91,42,7,140,56,8,204,72,9,285,90,10,385,110,11,506,132,12,650,156,13,819,182,14,1015,210,15,1240,240,16,1496,272,17,1785,306,18,2109,342,19,2470,380,20,2870,420,21,3311,462,22,3795,506

#offset 1

mov $3,1
mov $4,1
mov $5,2
mov $6,2
mov $7,5
mov $8,6
mov $9,3
mov $10,14
mov $11,12
mov $12,4
sub $0,1
lpb $0
  mul $1,-1
  rol $1,12
  mov $13,$3
  mul $13,4
  add $12,$13
  mov $13,$6
  mul $13,-6
  add $12,$13
  mov $13,$9
  mul $13,4
  sub $0,1
  add $12,$13
lpe
mov $0,$1
