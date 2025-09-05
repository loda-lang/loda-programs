; A274121: The gap prime(n+1) - prime(n) occurs for the a(n)-th time.
; Submitted by Iceocld
; 1,1,2,1,3,2,4,3,1,5,2,4,6,5,3,4,7,5,6,8,6,7,7,1,8,9,9,10,10,1,11,8,11,1,12,9,10,12,11,12,13,2,14,13,15,1,2,14,16,15,13,17,3,14,15,16,18,17,16,19,4,2,17,20,18,3,18,5,21,19,19,2,20,21,20,22,3,21,4,6

#offset 1

mov $10,$0
lpb $10
  add $11,1
  mov $12,$11
  seq $12,74927 ; a(n) such that p(n)*p(n+1)+a(n) is a minimal square.
  add $$12,1
  sub $10,1
lpe
mov $0,$$12
