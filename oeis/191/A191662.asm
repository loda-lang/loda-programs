; A191662: a(n) = n! / A000034(n-1).
; Submitted by Jon Maiga
; 1,1,6,12,120,360,5040,20160,362880,1814400,39916800,239500800,6227020800,43589145600,1307674368000,10461394944000,355687428096000,3201186852864000,121645100408832000,1216451004088320000,51090942171709440000,562000363888803840000

mov $3,1
lpb $0
  mov $1,$0
  mov $2,$0
  sub $0,2
  add $2,1
  mul $1,$2
  mul $3,$1
lpe
mov $0,$3
