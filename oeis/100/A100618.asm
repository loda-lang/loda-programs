; A100618: Initially there are n people in a room. At each step, if there are currently M people in the room, [M/k^2] of them leave, for k = 2, 3, ... Sequence gives number who are left at the end.
; Submitted by eclipse99
; 1,2,3,3,4,5,6,6,7,8,8,8,9,10,11,11,12,13,14,14,15,15,15,15,16,17,18,18,19,20,21,21,22,23,23,23,24,24,25,25,26,27,28,28,29,29,29,29,30,31,32,32,33,34,35,35,35,36,36,36,37,38,39,39,40,41,42,42,43,43,43,43,44,45,46,46,47,47,48,48,48,49,49,49,50,51,52,52,53,54,55,55,56,56,56,56,57,58,59,59

add $0,1
mov $1,2
mov $3,$0
lpb $0
  mul $0,0
  mov $2,$3
  div $2,$1
  div $2,$1
  sub $3,$2
  add $0,$3
  add $1,1
lpe
