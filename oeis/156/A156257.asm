; A156257: Digit of runs of length 2 in the Kolakoski sequence A000002: a(n) = A000002(A078649(n)).
; Submitted by GolfSierra
; 2,1,2,2,1,1,2,1,2,1,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,1,2,1,1,2,1,1,2,2,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,1,1,2,2,1,2,1,1,2,2

mov $1,1
mov $2,$0
mul $2,2
add $2,107
lpb $2
  mov $3,$1
  seq $3,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mod $2,2
mov $0,$2
add $0,1
