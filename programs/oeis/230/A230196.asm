; A230196: Number of pairs (p,q) such that 2*p + 3*q = n and p != q.
; 0,0,0,0,0,0,1,1,1,0,2,1,2,2,1,2,3,2,3,2,3,3,4,3,3,4,4,4,5,3,5,5,5,5,5,5,6,6,6,5,7,6,7,7,6,7,8,7,8,7,8,8,9,8,8,9,9,9,10,8,10,10,10,10,10,10,11,11,11,10,12,11,12,12,11,12,13,12,13,12,13,13,14,13,13,14,14,14,15,13,15,15,15,15,15,15,16,16,16,15

lpb $0
  sub $0,5
  mov $2,$0
  max $2,0
  cal $2,171182 ; Period 6: repeat [0, 1, 1, 1, 0, 2].
  add $1,$2
lpe
