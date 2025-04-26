; A380934: Elias delta encoding of n converted from base 2 to integer.
; Submitted by Science United
; 1,4,5,12,13,14,15,32,33,34,35,36,37,38,39,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219

lpb $0
  add $1,1
  sub $0,$1
  mul $1,2
  sub $1,1
lpe
max $2,$1
add $1,1
lpb $1
  div $1,2
  add $0,1
  add $0,$2
lpe
