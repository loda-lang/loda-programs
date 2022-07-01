; A121055: Sizes of successive clusters in b.c.c. lattice centered at midpoint of a short edge.
; Submitted by Josemi
; 2,8,14,22,34,40,52,70,76,90,108,120,138,156,168,180,210,228,242,266,272,302,332,344,368,392,410,434,464,476,502,544,568,580,610,628,652,700,718,754,778,796,832,862,886,912,960,978,1008,1056

mov $1,1
lpb $0
  mov $2,$0
  seq $2,8443 ; Number of ordered ways of writing n as the sum of 3 triangular numbers.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
