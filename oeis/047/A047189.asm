; A047189: Number of nonempty subsets of {1,2,...,n} in which exactly 3/5 of the elements are <= (n-2)/2.
; Submitted by NeoGen
; 0,0,0,0,0,0,0,10,15,60,84,210,280,630,846,2142,3045,8400,12320,32802,48048,121110,176670,437580,642642,1608607,2391895,6034600,9050470,22712326,34185606,84996158,128251383,317302008

sub $0,4
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
  add $3,4
  bin $3,$1
  mul $3,$2
  dif $1,2
  add $1,1
  add $5,$3
lpe
mov $0,$5
