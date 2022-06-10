; A157032: Let d(i) be the i-th digit of the decimal expansion of phi=1.6180339887498948482045868...,so that d(0) = 1, d(1) = 6, d(2) = 1, etc. Then a(0) = 1, thereafter a(n) = d(d(n)).
; Submitted by Jamie Morken(l1)
; 1,3,6,8,1,8,8,8,8,8,9,0,8,8,8,0,8,0,8,1,1,0,3,8,3,8,8,0,8,3,3,3,8,8,6,6,9,9,1,1,8,1,8,6,9,8,8,1,3,9,3,1,8,3,1,6,8,3,0,0,8,3,1,1,9,1,3,1,3,1,0,3,1,8,6,8,8,1,1,0,0,8,9,1,9,1,1,9,1,1,0,6,8,8,8,8,6,6,8,9

mov $7,$0
mov $5,$0
add $5,1
lpb $5
  mov $1,1
  mov $2,0
  mov $3,$0
  mul $3,4
  sub $3,$0
  bin $5,$7
  sub $5,1
  lpb $3
    sub $3,1
    add $2,$0
    add $1,$2
    add $2,$1
    mul $2,2
    mul $1,2
    add $6,1
  lpe
  mov $4,10
  pow $4,$0
  cmp $6,0
  div $2,$4
  add $2,$6
  div $1,$2
  mov $0,$1
  mod $0,10
lpe
