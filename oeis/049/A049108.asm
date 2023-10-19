; A049108: a(n) is the number of iterations of Euler phi function needed to reach 1 starting at n (n is counted).
; Submitted by skildude
; 1,2,3,3,4,3,4,4,4,4,5,4,5,4,5,5,6,4,5,5,5,5,6,5,6,5,5,5,6,5,6,6,6,6,6,5,6,5,6,6,7,5,6,6,6,6,7,6,6,6,7,6,7,5,7,6,6,6,7,6,7,6,6,7,7,6,7,7,7,6,7,6,7,6,7,6,7,6,7,7

lpb $0
  max $1,$4
  mov $2,$0
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  mov $3,$0
  mod $3,2
  mov $4,1
  sub $0,$2
  add $1,$3
lpe
mov $0,$1
add $0,1
