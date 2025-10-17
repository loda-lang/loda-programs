; A192798: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2. See Comments.
; Submitted by loader3229
; 1,0,1,2,3,10,17,42,87,188,411,876,1907,4100,8863,19134,41289,89174,192459,415542,897049,1936576,4180809,9025544,19484825,42064320,90809993,196043706,423225563,913674090,1972469945,4258235410,9192822255

#offset 1

mov $1,1
mov $3,1
mov $4,2
mov $5,3
mov $6,10
sub $0,1
lpb $0
  rol $1,6
  mov $7,$2
  mul $7,-3
  sub $0,1
  add $6,$1
  add $6,$7
  mov $7,$4
  mul $7,3
  add $6,$7
  add $6,$5
lpe
mov $0,$1
