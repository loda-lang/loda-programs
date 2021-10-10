; A075680: For odd numbers 2n-1, the minimum number of iterations of the reduced Collatz function R required to yield 1. The function R is defined as R(k) = (3k+1)/2^r, with r as large as possible.
; Submitted by Christian Krause
; 0,2,1,5,6,4,2,5,3,6,1,4,7,41,5,39,8,3,6,11,40,9,4,38,7,7,2,41,10,10,5,39,8,8,3,37,42,3,6,11,6,40,1,9,9,33,4,38,43,7,7,31,12,36,41,24,2,10,5,10,34,15,39,15,44,8,8,13,32,13,3,37,42,42,6,3,11,30,11,18,35,6,40,23,16,45,9,28,9,9,4,33,14,14,38,14,43,43,7,43

mul $0,2
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
  lpb $2
    mul $0,3
    add $0,1
    add $4,$2
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4
