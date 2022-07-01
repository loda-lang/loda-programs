; A326345: a(n) is the number of arm movements when expressing n in flag semaphore, counting the movement of each arm separately.
; Submitted by Fardringle
; 6,6,6,6,5,5,6,6,6,5,7,6,7

lpb $0
  mod $0,2
  add $0,12
lpe
mov $1,1
lpb $0
  mov $2,$0
  seq $2,230196 ; Number of pairs (p,q) such that 2*p + 3*q = n and p != q.
  mod $0,4
  mul $1,$2
lpe
mov $0,$1
add $0,5
