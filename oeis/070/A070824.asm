; A070824: Number of divisors of n which are > 1 and < n (nontrivial divisors).
; Submitted by Jamie Morken(w2)
; 0,0,0,1,0,2,0,2,1,2,0,4,0,2,2,3,0,4,0,4,2,2,0,6,1,2,2,4,0,6,0,4,2,2,2,7,0,2,2,6,0,6,0,4,4,2,0,8,1,4,2,4,0,6,2,6,2,2,0,10,0,2,4,5,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8,3,2,0,10,2,2,2,6,0,10,2,4,2,2,2,10,0,4,4,7

add $0,1
mov $1,4
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
sub $0,6
div $0,4
