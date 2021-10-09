; A286380: a(n) = the minimum number of iterations of the reduced Collatz function R required to yield 1. The function R (A139391) is defined as R(k) = (3k+1)/2^r, with r as large as possible.
; Submitted by Christian Krause
; 0,1,2,1,1,3,5,1,6,2,4,3,2,6,5,1,3,7,6,2,1,5,4,3,7,3,41,6,5,6,39,1,8,4,3,7,6,7,11,2,40,2,9,5,4,5,38,3,7,8,7,3,2,42,41,6,10,6,10,6,5,40,39,1,8,9,8,4,3,4,37,7,42,7,3,7,6,12,11,2,6,41,40,2,1,10,9,5,9,5,33,5,4,39,38,3,43,8,7,8

add $0,1
mov $1,270
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $1,0
    mov $2,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  trn $4,$3
  lpb $2
    mul $0,3
    add $0,1
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
  add $4,1
lpe
mov $0,$4
