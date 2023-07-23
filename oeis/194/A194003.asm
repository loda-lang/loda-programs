; A194003: Number of prime factors of n^8 + 1, counted with multiplicity.
; Submitted by p3d-cluster
; 0,1,1,3,1,3,2,3,3,2,2,3,3,2,3,3,2,3,2,3,2,3,2,4,3,3,2,6,2,4,3,3,2,2,2,4,3,3,2,4,6,3,2,2,4,3,3,2,3,3,2,2,2,2,3,3,2,5,2,3,2,4,4,4,3,6,2,5,2,2,2,5,2,5,4,4,3,4,3,5

mov $2,2
pow $0,8
add $0,1
lpb $0
  mov $3,$0
  div $3,3
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  add $1,1
lpe
mov $0,$1
sub $0,1
