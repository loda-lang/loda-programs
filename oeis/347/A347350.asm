; A347350: Sequence obtained by writing the 4 first integers, then skip 1, then write the 5 next integers, and skip 2, then write the 6 next, and skip 3, etc.
; 1,2,3,4,6,7,8,9,10,13,14,15,16,17,18,22,23,24,25,26,27,28,33,34,35,36,37,38,39,40,46,47,48,49,50,51,52,53,54,61,62,63,64,65,66,67,68,69,70,78,79,80,81,82,83,84,85,86,87,88,97,98,99,100,101,102,103,104,105

mov $2,$0
lpb $0
  mov $0,$2
  add $3,1
  div $0,$3
  sub $0,3
  sub $0,$3
  add $2,$3
lpe
add $2,1
mov $0,$2
