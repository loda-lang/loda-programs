; A091570: Sum of odd proper divisors of n. Sum of the odd divisors of n that are less than n.
; 0,1,1,1,1,4,1,1,4,6,1,4,1,8,9,1,1,13,1,6,11,12,1,4,6,14,13,8,1,24,1,1,15,18,13,13,1,20,17,6,1,32,1,12,33,24,1,4,8,31,21,14,1,40,17,8,23,30,1,24,1,32,41,1,19,48,1,18,27,48,1,13,1,38,49,20,19,56,1,6,40,42,1,32,23,44,33,12,1,78,21,24,35,48,25,4,1,57,57,31

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $3,1
  sub $0,1
  add $1,$3
  dif $2,2
lpe
add $1,1
mov $0,$1
