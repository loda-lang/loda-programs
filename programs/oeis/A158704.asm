; A158704: Nonnegative integers with an even number of even powers of 2 in their base-2 representation.
; 0,2,5,7,8,10,13,15,17,19,20,22,25,27,28,30,32,34,37,39,40,42,45,47,49,51,52,54,57,59,60,62,65,67,68,70,73,75,76,78,80,82,85,87,88,90,93,95,97,99,100

mov $5,$0
mov $3,2
mul $0,2
sub $0,1
add $0,$3
lpb $0,1
  div $0,4
  mod $1,2
  add $1,$0
lpe
mov $4,$5
mov $2,$4
mul $2,2
add $1,$2
