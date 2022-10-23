; A318682: a(n) is the number of odd values minus the number of even values of the integer log of all positive integers up to and including n.
; Submitted by damotbe
; -1,-2,-1,-2,-1,0,1,0,-1,0,1,2,3,4,3,2,3,2,3,4,3,4,5,6,5,6,7,8,9,8,9,8,7,8,7,6,7,8,7,8,9,8,9,10,11,12,13,14,13,12,11,12,13,14,13,14,13,14,15,14,15,16,17,16,15,14,15,16,15,14,15,14,15,16,17,18,17,16,17,18,17,18,19,18,17,18,17,18,19,20,19,20,19,20,19,20,21,20,21,20

add $0,1
mov $2,$0
lpb $0
  add $0,$3
  mov $3,$1
  seq $3,36349 ; Numbers whose sum of prime factors (taken with multiplicity) is even.
  sub $0,$3
  add $1,1
  sub $2,2
lpe
mov $0,$2
