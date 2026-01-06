; A391788: Array read by antidiagonals: A(n,k) = phi(n+k) with k >= 0 and A(0,0) = 0.
; Submitted by [SG]KidDoesCrunch
; 0,1,1,1,1,1,2,2,2,2,2,2,2,2,2,4,4,4,4,4,4,2,2,2,2,2,2,2,6,6,6,6,6,6,6,6,4,4,4,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,4,4,4,4,4,4,4,4,4,4,4,10,10,10,10,10,10,10,10,10,10,10,10,4,4

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,1
lpb $2
  sub $2,1
  add $1,$0
  mov $4,$1
  lpb $4
    sub $4,1
    mov $3,$4
    gcd $3,$1
    equ $3,1
    add $5,$3
  lpe
lpe
mov $0,$5
