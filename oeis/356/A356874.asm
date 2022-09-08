; A356874: Write n as Sum_{i in S} 2^(i-1), where S is a set of positive integers, then a(n) = Sum_{i in S} F_i, where F_i is the i-th Fibonacci number, A000045(i).
; Submitted by vanos0512
; 0,1,1,2,2,3,3,4,3,4,4,5,5,6,6,7,5,6,6,7,7,8,8,9,8,9,9,10,10,11,11,12,8,9,9,10,10,11,11,12,11,12,12,13,13,14,14,15,13,14,14,15,15,16,16,17,16,17,17,18,18,19,19,20,13,14,14,15,15,16,16,17,16,17,17,18,18,19,19,20

mov $3,-1
mov $4,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  div $4,-1
  sub $4,$3
  div $0,2
  sub $1,$2
  sub $3,$4
lpe
mov $0,$1
div $0,2
