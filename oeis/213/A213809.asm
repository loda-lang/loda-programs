; A213809: Position of the maximum element in the simple continued fraction of Fibonacci(n+1)^5/Fibonacci(n)^5.
; Submitted by loader3229
; 1,1,1,1,3,3,3,3,3,5,5,3,5,5,5,5,5,5,5,7,7,5,7,7,7,7,7,7,7,9,9,7,9,9,9,9,9,9,9,11,11,9,11,11,11,11,11,11,11,13,13,11,13,13,13,13,13,13,13,15,15,13,15,15,15,15,15,15,15,17,17,15,17,17,17,17,17,17,17,19

#offset 1

sub $0,1
mov $1,1
fil $1,4
mov $5,3
fil $5,5
mov $10,5
mov $11,5
mov $12,3
mov $13,5
fil $13,3
lpb $0
  mov $1,0
  rol $1,15
  sub $15,$4
  add $15,$5
  add $15,$14
  sub $0,1
lpe
mov $0,$1
