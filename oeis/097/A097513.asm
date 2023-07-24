; A097513: Number of ways to label the vertices of the octahedron (or faces of the cube) with nonnegative integers summing to n, where labelings that differ only by rotation or reflection are considered the same.
; Submitted by Geoff
; 1,1,3,5,10,15,27,38,60,84,122,164,229,298,398,509,658,823,1041,1278,1582,1917,2331,2786,3343,3948,4676,5471,6408,7428,8622,9912,11406,13023,14871,16866,19135,21571,24321,27275,30580,34122,38070,42284,46956,51942

add $0,3
lpb $0
  sub $0,3
  mov $3,-1
  bin $3,$4
  mov $2,$0
  max $2,0
  seq $2,3082 ; Number of multigraphs with 4 nodes and n edges.
  mul $2,$3
  add $4,1
  add $1,$2
lpe
mov $0,$1
