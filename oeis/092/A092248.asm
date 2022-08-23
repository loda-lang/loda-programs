; A092248: Parity of number of distinct primes dividing n (function omega(n)) parity of A001221.
; Submitted by nenym
; 0,1,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,0,1,1,1,1,0,0,0,0,1,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,1,1,0,0,1,0,1,1,0,0,1,1,0,1,0,0,0,0,1,1,0,1,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0

mov $2,2
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
  lpb $0
    dif $0,$2
  lpe
  add $1,1
lpe
mov $0,$1
sub $0,1
mod $0,2
