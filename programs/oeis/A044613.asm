; A044613: Numbers n such that string 5,5 occurs in the base 8 representation of n but not of n+1.
; 45,109,173,237,301,367,429,493,557,621,685,749,813,879,941,1005,1069,1133,1197,1261,1325,1391,1453,1517,1581,1645,1709,1773,1837,1903,1965,2029,2093,2157,2221,2285,2349,2415,2477,2541

mov $2,$0
add $0,3
lpb $0,1
  sub $0,7
  mov $3,1
  sub $3,$0
  sub $0,1
lpe
mov $1,1
sub $1,$3
mul $1,2
lpb $2,1
  add $1,64
  sub $2,1
lpe
add $1,45
