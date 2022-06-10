; A282443: a(n) is the largest step size that is taken on a staircase of n steps when following the following procedure: Take steps of length 1 up a staircase until you can't step any further, then take steps of length 2 down until you can't step any further, and so on.
; Submitted by PDW
; 1,2,2,3,5,4,4,8,8,7,9,10,10,14,14,10,11,17,18,15,19,16,14,23,24,17,19,27,18,23,25,20,20,30,30,19,27,24,20,31,39,32,30,38,38,24,24,34,34,50,46,31,39,53,54,47,49,40,38,59,58,57,62,58,48,49,57,39,43,69,62,47,51,48,46,73,66,58,46,66,52,61,65,52,51,81,82,46,71,89,76,75,79,54,54,91,76,89,97,84

add $0,1
mov $2,$0
lpb $2
  add $4,1
  mov $1,$0
  add $1,$3
  mod $1,$4
  max $2,$1
  mov $3,$4
  mul $3,$1
  mov $1,$0
  cmp $1,0
  cmp $1,0
  sub $2,$1
lpe
mov $0,$4
