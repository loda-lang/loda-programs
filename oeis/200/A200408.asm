; A200408: a(n) = -4 + 5*Fibonacci(n+1)^2.
; Submitted by loader3229
; 1,1,16,41,121,316,841,2201,5776,15121,39601,103676,271441,710641,1860496,4870841,12752041,33385276,87403801,228826121,599074576,1568397601,4106118241,10749957116,28143753121,73681302241,192900153616,505019158601,1322157322201

mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
pow $4,2
mov $0,$4
mul $0,5
sub $0,4
