; A359770: a(n) = 1 if n and bigomega(n) are of different parity, otherwise 0. Here bigomega (A001222) gives the number of prime factors of n with multiplicity.
; Submitted by Science United
; 1,1,0,0,0,0,0,1,1,0,0,1,0,0,1,0,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,1,1,1,1,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,0,0,1,0,1,0,0,0,1,1,1,0,1,0,0,1,0,0

mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    dif $0,2
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    sub $1,1
  lpe
lpe
mov $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
