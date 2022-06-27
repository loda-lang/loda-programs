; A334349: Total area of all r X s rectangles with integer side lengths such that r + s = n, r < s and (s - r) | (s * r).
; Submitted by PDW
; 0,0,2,0,6,8,12,12,38,24,30,32,42,48,196,108,72,152,90,96,406,120,132,456,306,168,524,192,210,784,240,684,1036,288,1050,608,342,360,1456,1416,420,1624,462,480,3120,528,552,3188,1188,1224,2506,672,702,2096,2832

add $0,1
pow $0,2
mov $2,$0
lpb $0
  add $2,1
  add $4,2
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mod $0,2
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  mul $3,2
  sub $2,$4
  mul $3,$2
  mov $0,$2
  add $1,$3
lpe
mov $0,$1
div $0,8
