; A308158: Sum of the smallest side lengths of all integer-sided isosceles triangles with perimeter n.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,2,3,2,4,5,7,6,8,10,13,11,14,17,20,18,22,25,29,27,31,35,40,37,42,47,52,49,55,60,66,63,69,75,82,78,85,92,99,95,103,110,118,114,122,130,139,134,143,152,161,156,166,175,185,180,190,200,211

#offset 1

lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  mul $2,5
  mov $4,59969536
  sub $4,$2
  div $4,4
  div $2,3
  add $4,$2
  mov $2,$4
  sub $2,14992383
  add $1,$2
  mov $3,1
lpe
mov $0,$1
