; A266685: T(n,k) is the number of loops appearing in pattern of circular arc connecting two vertices of regular polygons. (See Comments.)
; Submitted by Christian Krause
; 1,2,1,1,2,1,4,1,1,2,3,2,1,6,1,1,2,1,4,1,2,1,8,1,1,2,1,2,5,2,1,2,1,10,1,1,2,3,4,1,6,1,4,3,2,1,12,1,1,2,1,2,1,2,7,2,1,2,1,2,1,14,1,1,2,1,4,1,2,1,8,1,2,1,4,1,2,1,16,1,1,2,3,2,1,6,1,2,9,2,1,6,1,2,3,2,1,18

mov $2,1
lpb $0
  add $2,2
  sub $0,$2
lpe
add $0,1
add $2,1
lpb $0
  gcd $0,$2
lpe
