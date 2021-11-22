; A326345: a(n) is the number of arm movements when expressing n in flag semaphore, counting the movement of each arm separately.
; Submitted by Christian Krause
; 6,6,6,6,5,5,6,6,6,5,7,6,7

mov $3,9
lpb $0
  mov $2,$0
  mod $0,4
  seq $2,230196 ; Number of pairs (p,q) such that 2*p + 3*q = n and p != q.
  mul $3,$2
lpe
mov $0,$3
div $0,9
add $0,5
