; A105511: Number of times 1 is the leading digit of the first n+1 Fibonacci numbers in decimal representation.
; Submitted by vanos0512
; 0,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,5,5,5,5,6,7,7,7,7,8,9,9,9,9,10,10,10,10,10,11,11,11,11,12,13,13,13,13,14,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,18,19,20,20,20,20,21,22,22,22,22,23,23,23,23,23,24

mov $2,$0
lpb $2
  sub $2,1
  add $1,1
  mov $3,$1
  seq $3,8963 ; Initial digit of Fibonacci number F(n).
  cmp $3,1
  add $4,$3
lpe
mov $0,$4
