; A065120: Highest power of 2 dividing A057335(n).
; 0,1,2,1,3,2,1,1,4,3,2,2,1,1,1,1,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,1,6,5,4,4,3,3,3,3,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,7,6,5,5,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1

lpb $0
  mov $2,$0
  div $0,2
  cal $2,209229 ; Characteristic function of powers of 2, cf. A000079.
  add $1,$2
lpe
