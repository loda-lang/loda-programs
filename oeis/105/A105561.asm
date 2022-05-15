; A105561: a(n) is the m-th prime, where m is the number of distinct prime factors of n (A001221), a(1) = 1.
; Submitted by Michael Goetz
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,5,2,2,3,3,3,3,2,3,3,3,2,5,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,5,2,3,3,2,3,5,2,3,3,5,2,3,2,3,3,3,3,5,2,3,2,3,2,5,3,3,3,3,2,5,3,3,3,3,3,3,2,3,3,3

mov $1,4
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  add $1,1
lpe
bin $1,2
mov $0,$1
div $0,4
