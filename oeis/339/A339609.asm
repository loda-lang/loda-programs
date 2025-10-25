; A339609: Consider a triangle drawn on the perimeter of a triangular lattice with side length n. a(n) is the number of regions inside the triangle after drawing unit circles centered at each lattice point inside the triangle.
; Submitted by loader3229
; 0,0,4,10,22,39,61,88,120,157,199,246,298,355,417,484,556,633,715,802,894,991,1093,1200,1312,1429,1551,1678,1810,1947,2089,2236,2388,2545,2707,2874,3046,3223,3405,3592,3784,3981,4183,4390,4602,4819,5041,5268,5500,5737

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,2
  ror $1,3
  sub $5,1
  sub $2,1
  sub $4,$5
  add $1,$2
  add $1,$4
lpe
mov $0,$1
