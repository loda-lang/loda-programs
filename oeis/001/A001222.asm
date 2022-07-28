; A001222: Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
; Submitted by nenym
; 0,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,5,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,6,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,5,4,2,1,4,2,2,2,4,1,4,2,3,2,2,2,6,1,3,3,4

mov $2,2
add $0,1
lpb $0
  add $1,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
    sub $3,$4
  lpe
  div $0,$2
lpe
mov $0,$1
sub $0,1
