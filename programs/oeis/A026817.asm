; A026817: Number of sets which can be obtained by selecting unique elements from two sets with 2n and 3n elements respectively and n common elements.
; 6,23,51,90,140,201,273,356,450,555,671,798,936,1085,1245,1416,1598,1791,1995,2210,2436,2673,2921,3180,3450,3731,4023,4326,4640,4965,5301,5648,6006,6375,6755,7146,7548,7961,8385,8820,9266,9723,10191,10670
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,6
mov $2,6
lpb $0,1
  add $2,11
  sub $0,1
  add $1,$2
lpe
