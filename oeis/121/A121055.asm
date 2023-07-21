; A121055: Sizes of successive clusters in b.c.c. lattice centered at midpoint of a short edge.
; Submitted by Kotenok2000
; 2,8,14,22,34,40,52,70,76,90,108,120,138,156,168,180,210,228,242,266,272,302,332,344,368,392,410,434,464,476,502,544,568,580,610,628,652,700,718,754,778,796,832,862,886,912,960,978,1008,1056

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,57656 ; Number of points (x,y) in square lattice with (x-1/2)^2+y^2 <= n.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
