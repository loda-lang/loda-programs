; A049623: a(n) = T(n,n+3), array T as in A049615.
; Submitted by KetamiNO [YouTube]
; 2,3,7,12,17,22,31,38,45,56,65,74,91,100,111,130,141,154,177,190,205,230,249,264,291,312,329,360,379,396,433,452,481,518,539,570,611,636,659,704,731,756,809,834,861,914,947,978,1031,1066,1099,1154,1199,1232,1291,1336,1371,1436,1469,1502,1575,1608,1659,1732,1767,1820,1893,1940,1979,2052,2101,2140,2225,2266,2323,2412,2455,2520,2603,2646

add $0,2
mov $1,$0
mul $1,2
bin $1,2
add $1,$0
add $1,1
mov $2,1
lpb $2
  mov $2,0
  mov $0,$1
  seq $0,49615 ; Array T by antidiagonals; T(i,j) = number of lattice points (x,y) hidden from (i,j), where 0<=x<=i, 0<=y<=j; (x,y) is hidden if there is a lattice point (h,k) collinear with and between (x,y) and (i,j).
  mov $1,1
lpe
