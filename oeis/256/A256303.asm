; A256303: Apply the transformation 0 -> 1 -> 2 -> 0 to the digits of n written in base 3; do not convert back to base 10.
; Submitted by pututu
; 1,2,0,21,22,20,1,2,0,211,212,210,221,222,220,201,202,200,11,12,10,21,22,20,1,2,0,2111,2112,2110,2121,2122,2120,2101,2102,2100,2211,2212,2210,2221,2222,2220,2201,2202,2200,2011,2012,2010,2021,2022,2020,2001

bin $1,$0
mov $3,1
lpb $0
  mov $2,$0
  add $2,1
  mod $2,3
  mul $2,$3
  div $0,3
  add $1,$2
  mul $3,10
lpe
mov $0,$1
