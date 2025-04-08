; A382355: A version of the Josephus problem: a(n) is the surviving integer under the skip-eliminate-skip version of the elimination process.
; Submitted by Science United
; 1,1,1,4,3,6,3,6,9,3,6,9,12,1,4,7,10,13,16,19,1,4,7,10,13,16,19,22,25,28,31,3,6,9,12,15,18,21,24,27,30,33,36,39,42,45,1,4,7,10,13,16,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,3,6

#offset 1

lpb $0
  sub $0,1
  add $3,1
  add $2,$3
  add $3,2
  mod $3,$2
  add $1,1
  mov $2,$1
  mul $2,2
  dif $2,-1
lpe
mov $0,$3
add $0,1
