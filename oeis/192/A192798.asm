; A192798: Constant term in the reduction of the n-th Fibonacci polynomial by x^3->x^2+2. See Comments.
; Submitted by Jamie Morken(l1)
; 1,0,1,2,3,10,17,42,87,188,411,876,1907,4100,8863,19134,41289,89174,192459,415542,897049,1936576,4180809,9025544,19484825,42064320,90809993,196043706,423225563,913674090,1972469945,4258235410,9192822255

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $5,$1
  mov $6,$4
  add $6,$8
  add $4,$6
  sub $7,$4
  sub $4,1
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
