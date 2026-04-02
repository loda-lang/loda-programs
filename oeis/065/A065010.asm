; A065010: Integers for which the periodic part of the continued fraction for the square root of n begins with 7.
; Submitted by Science United
; 51,124,200,229,329,366,447,490,535,632,683,736,792,849,908,969,1033,1098,1165,1234,1235,1306,1379,1454,1531,1532,1611,1692,1775,1776,1860,1861,1948,2037,2128,2129,2221,2222,2317,2414,2415,2513,2514,2614,2615

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $1,1
  mov $5,$1
  seq $5,91453 ; Triangular array T(n,k) read by rows in which row n consists of the numbers floor(2n/k), k=1,2,...,2n+1.
  sub $5,1
  mul $5,-1
  mov $3,$5
  equ $3,-6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
