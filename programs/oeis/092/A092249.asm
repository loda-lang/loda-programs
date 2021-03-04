; A092249: Positions of the integers in the standard diagonal enumeration of the rationals (with the integers in the first column and diagonals moving up to the right).
; 1,2,4,6,10,12,18,22,28,32,42,46,58,64,72,80,96,102,120,128,140,150,172,180,200,212,230,242,270,278,308,324,344,360,384,396,432,450,474,490,530,542,584,604,628,650,696,712,754,774,806,830,882,900,940,964

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $0,1
  add $2,$0
  add $2,14
  mov $1,$2
  sub $1,15
  add $7,$1
lpe
mov $1,$7
