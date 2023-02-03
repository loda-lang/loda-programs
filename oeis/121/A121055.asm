; A121055: Sizes of successive clusters in b.c.c. lattice centered at midpoint of a short edge.
; Submitted by Sagittarius Lupus
; 2,8,14,22,34,40,52,70,76,90,108,120,138,156,168,180,210,228,242,266,272,302,332,344,368,392,410,434,464,476,502,544,568,580,610,628,652,700,718,754,778,796,832,862,886,912,960,978,1008,1056
; Formula: a(n) = 2*b(n)+2, b(n) = A005886(n)/4+b(n-1), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,5886 ; Theta series of f.c.c. lattice with respect to tetrahedral hole.
  div $2,4
  sub $0,1
  add $1,$2
lpe
mul $1,2
add $1,2
mov $0,$1
