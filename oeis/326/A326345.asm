; A326345: a(n) is the number of arm movements when expressing n in flag semaphore, counting the movement of each arm separately.
; Submitted by sbo92
; 6,6,6,6,5,5,6,6,6,5,7,6,7

add $0,1
mov $20,$0
mov $22,11
mov $0,0
mov $10,1
lpb $20
  mov $21,$20
  mod $21,$22
  div $20,$22
  bor $$21,1
lpe
add $0,$1
add $0,$2
add $0,$3
add $0,$4
add $0,$7
add $0,$8
add $0,$9
add $0,$10
add $0,4
