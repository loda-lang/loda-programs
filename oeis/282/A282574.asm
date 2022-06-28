; A282574: The final position on a staircase of n steps during the following routine: Take steps of length 1 up a staircase until you can't step any further, then take steps of length 2 down until you can't step any further, and so on.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,3,5,2,3,0,1,7,9,2,3,0,1,6,11,17,1,15,19,6,9,23,1,17,19,27,11,23,25,12,13,4,5,19,27,14,19,31,39,10,13,6,7,22,23,14,15,0,5,31,39,53,1,47,49,18,21,59,3,57,1,6,17,49,57,39,43,69,9,47,51,26,29,73,11,20,33,14,29,61,65,32,51,81,5,42,71,89,15,75,79,40,41,91,21,89,97,16

add $0,1
mov $2,$0
mul $2,2
lpb $2
  sub $2,1
  add $4,1
  mov $1,$0
  add $1,$3
  mod $1,$4
  mov $3,$4
  mul $3,$1
lpe
mov $0,$1
