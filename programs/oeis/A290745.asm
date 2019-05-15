; A290745: Maximum number of distinct Lyndon factors that can appear in words of length n over an alphabet of size 10.
; 10,11,13,16,20,25,31,38,46,55,64,74,85,97,110,124,139,155,172,190,208,227,247,268,290,313,337,362,388,415,442,470,499,529,560,592,625,659,694,730,766,803,841,880,920,961,1003,1046,1090,1135

mov $1,5
mov $3,$0
add $3,1
mov $2,$0
add $1,5
lpb $2,1
  sub $3,5
  sub $0,$0
  add $1,$2
  sub $3,5
  sub $2,1
  sub $1,$3
lpe
