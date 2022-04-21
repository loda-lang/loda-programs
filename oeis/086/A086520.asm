; A086520: Number of integers strictly greater than (n-sqrt(n))/2 and strictly less than (n+sqrt(n))/2.
; Submitted by Jamie Morken(w1)
; 0,0,1,2,1,2,3,2,3,2,3,4,3,4,3,4,3,4,5,4,5,4,5,4,5,4,5,6,5,6,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10

mov $2,2
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$0
  trn $2,1
  seq $2,1650 ; k appears k times (k odd).
lpe
mov $0,$1
