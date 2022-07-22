; A089293: Sum of digits in the mixed-base enumeration system n=...d(4)d(3)d(2)d(1), where the digits satisfy 0<=d(i)<=1 if i is odd, 0<=d(i)<=2 if i is even.
; Submitted by Simon Strandgaard
; 0,1,1,2,2,3,1,2,2,3,3,4,1,2,2,3,3,4,2,3,3,4,4,5,2,3,3,4,4,5,3,4,4,5,5,6,1,2,2,3,3,4,2,3,3,4,4,5,2,3,3,4,4,5,3,4,4,5,5,6,3,4,4,5,5,6,4,5,5,6,6,7,1,2,2,3,3,4,2,3,3,4,4,5,2,3,3,4,4,5,3,4,4,5,5,6,3,4,4,5

lpb $0
  mov $2,$0
  mod $2,6
  add $2,1
  div $2,2
  div $0,6
  add $1,$2
lpe
mov $0,$1
