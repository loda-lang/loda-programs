; A228362: The number of all possible covers of L-length line segment by 3-length line segments with allowed gaps < 3.
; Submitted by loader3229
; 0,0,0,1,2,3,3,4,6,8,10,13,18,24,31,41,55,73,96,127,169,224,296,392,520,689,912,1208,1601,2121,2809,3721,4930,6531,8651,11460,15182,20112,26642,35293,46754,61936,82047,108689,143983,190737

mov $4,1
mov $5,2
mov $6,3
mov $7,3
mov $8,4
lpb $0
  mul $1,0
  rol $1,8
  add $8,$3
  add $8,$4
  add $8,$5
  sub $0,1
lpe
mov $0,$1
