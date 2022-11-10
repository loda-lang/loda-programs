; A213712: a(n) = A000120(A179016(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,1,3,1,3,4,1,3,4,3,5,1,3,4,3,4,3,4,4,6,1,3,4,3,4,3,4,4,5,3,4,3,5,3,4,4,7,1,3,4,3,4,3,4,4,5,3,4,3,5,3,4,4,6,3,4,3,5,4,6,6,4,6,5,4,7,8,1,3,4,3,4,3,4,4,5,3,4,3,5,3,4,4,6,3,4,3,5,4,6,6,4,6,5,4,7,7,3

seq $0,179016 ; The infinite trunk of binary beanstalk: The only infinite sequence such that a(n-1) = a(n) - number of 1's in binary representation of a(n).
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
