; A140268: a(n) = negative integer -n presented in balanced ternary system.
; Submitted by Simon Strandgaard
; 2,21,20,22,211,210,212,201,200,202,221,220,222,2111,2110,2112,2101,2100,2102,2121,2120,2122,2011,2010,2012,2001,2000,2002,2021,2020,2022,2211,2210,2212,2201,2200,2202,2221,2220,2222,21111,21110,21112

#offset 1

mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,3
  mul $2,$3
  add $0,1
  div $0,3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
