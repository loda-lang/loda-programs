; A282819: Number of inequivalent ways to color the edges of a tetrahedron using at most n colors so that no two opposite edges have the same color.
; 0,0,2,22,152,680,2270,6202,14672,31152,60810,110990,191752,316472,502502,771890,1152160,1677152,2387922,3333702,4572920,6174280,8217902,10796522,14016752,18000400,22885850,28829502,36007272,44616152,54875830,67030370,81349952

bin $0,2
mov $1,4
mov $2,$0
mul $0,2
lpb $1,1
  add $0,$2
  mov $1,2
  pow $2,2
lpe
add $2,2
mul $2,$0
mov $1,$2
div $1,9
mul $1,2
