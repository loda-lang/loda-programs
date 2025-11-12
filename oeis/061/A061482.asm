; A061482: a(1) = 1, a(2) = 2, a(n) = sum of products of previous terms taking n-2 at a time.
; Submitted by Minoer
; 1,2,3,11,127,16195,262286407,68794159432716139,4732636372053966959311918076028751,22397847030088134373054567592093233271179679420451463713205492138771

#offset 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  pow $1,2
  dif $1,2
  add $1,$3
  mul $3,$2
lpe
mov $0,$2
