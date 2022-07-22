; A131298: A difference of Fibonacci and Padovan numbers.
; Submitted by Simon Strandgaard
; 1,1,2,4,6,11,18,30,50,82,135,221,361,589,959,1560,2535,4116,6679,10832,17560,28457,46103,74674,120928,195802,316995,513148,830608,1344372,2175796,3521249,5698477

mov $5,$0
add $5,2
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$5
  bin $2,$0
  sub $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
