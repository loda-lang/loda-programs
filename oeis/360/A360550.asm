; A360550: Numbers > 1 whose distinct prime indices have integer median.
; Submitted by Dave Studdert
; 2,3,4,5,7,8,9,10,11,13,16,17,19,20,21,22,23,25,27,29,30,31,32,34,37,39,40,41,42,43,44,46,47,49,50,53,55,57,59,60,61,62,63,64,66,67,68,70,71,73,78,79,80,81,82,83,84,85,87,88,89,90,91,92,94,97,100

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,325700 ; Numbers with as many distinct even as distinct odd prime indices.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
