; A368358: Consider the doubly-infinite permutation P defined on page 87 of Davis et al. (1977); sequence gives the terms starting at and to the left of 1, in reverse order.
; Submitted by Science United
; 1,4,6,5,7,16,24,20,28,18,26,22,30,17,25,21,29,19,27,23,31,64,96,80,112,72,104,88,120,68,100,84,116,76,108,92,124,66,98,82,114,74,106,90,122,70,102,86,118,78,110,94,126,65,97,81,113,73,105,89,121,69,101,85,117,77,109

mov $1,2
mul $0,6
dif $0,2
add $0,1
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  sub $0,$2
  add $1,$2
  mul $1,2
lpe
mov $0,$1
div $0,2
