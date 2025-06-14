; A286380: a(n) = the minimum number of iterations of the reduced Collatz function R required to yield 1. The function R (A139391) is defined as R(k) = (3k+1)/2^r, with r as large as possible.
; Submitted by fzs600
; 0,1,2,1,1,3,5,1,6,2,4,3,2,6,5,1,3,7,6,2,1,5,4,3,7,3,41,6,5,6,39,1,8,4,3,7,6,7,11,2,40,2,9,5,4,5,38,3,7,8,7,3,2,42,41,6,10,6,10,6,5,40,39,1,8,9,8,4,3,4,37,7,42,7,3,7,6,12,11,2

#offset 1

sub $0,1
mov $1,$0
add $0,1
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  add $3,1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  dir $0,2
  sub $1,1
lpe
mov $0,$3
