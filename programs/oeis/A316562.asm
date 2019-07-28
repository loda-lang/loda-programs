; A316562: Koechel number for the works of W. A. Mozart rounded from age 11.
; 16,40,64,89,113,138,162,186,211,235,260,284,308,333,357,382,406,430,455,479,504,528,552,577,601,626

mov $2,$0
add $0,$0
add $0,1
lpb $0,1
  sub $0,4
  add $1,1
  sub $0,1
lpe
lpb $2,1
  add $1,24
  sub $2,1
lpe
add $1,15
