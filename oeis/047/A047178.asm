; A047178: Number of nonempty subsets of {1,2,...,n} in which exactly 3/5 of the elements are <= (n-1)/2.
; Submitted by Orange Kid
; 0,0,0,0,0,0,6,10,40,60,150,210,455,630,1470,2142,5544,8400,21630,32802,80520,121110,290400,437580,1056627,1608607,3929926,6034600,14742910,22712326,55107598,84996158,205272008,317302008

sub $0,3
mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$1
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mul $1,2
  mov $3,$4
  add $3,3
  bin $3,$1
  mul $3,$2
  div $1,2
  add $1,1
  add $5,$3
lpe
mov $0,$5
