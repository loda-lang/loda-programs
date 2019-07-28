; A044613: Numbers n such that string 5,5 occurs in the base 8 representation of n but not of n+1.
; 45,109,173,237,301,367,429,493,557,621,685,749,813,879,941,1005,1069,1133,1197,1261,1325,1391,1453,1517,1581,1645,1709,1773,1837,1903,1965,2029,2093,2157,2221,2285,2349,2415,2477,2541

mov $7,$0
mov $3,5
sub $0,2
add $0,$3
lpb $0,1
  mov $2,$0
  mov $3,1
  mov $5,$4
  sub $5,$4
  add $3,5
  mov $6,4
  sub $3,$6
  sub $0,8
  sub $2,2
  mov $6,3
  add $2,4
  add $6,$3
  mov $4,$6
  mov $1,$2
  mov $2,4
  sub $1,$4
  sub $1,$2
  add $1,$1
lpe
lpb $7,1
  add $1,64
  sub $7,1
lpe
add $1,45
