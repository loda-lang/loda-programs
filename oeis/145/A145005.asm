; A145005: Values of n at which the number of roots of the function x+n*sin(x) increases.
; 0,5,11,18,24,30,37,43,49,55,62,68,74,81,87,93

mul $0,3
mov $2,$0
mov $4,$0
cmp $4,0
add $0,$4
mov $3,$2
lpb $0
  add $3,$0
  add $0,2
  div $0,10
lpe
mov $0,$3
sub $0,1
