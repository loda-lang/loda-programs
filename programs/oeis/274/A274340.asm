; A274340: A 4-cycle of the iterated sum of deficient divisors function.
; 19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36,19,20,22,36

mod $0,4
mov $4,2
lpb $0,1
  sub $4,1
  mov $2,4
  add $2,1
  sub $0,1
  add $2,1
  add $2,$4
  pow $2,$0
  mov $3,3
  sub $0,$3
  add $2,2
lpe
mov $1,$2
div $1,3
add $1,19
