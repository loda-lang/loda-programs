; A205028: The index j<k such that n divides s(k)-s(j), where k is the least index (A205018) for which such j exists, and s(k)=k*(k+1).
; Submitted by damotbe
; 1,1,2,1,1,2,2,3,1,1,4,2,5,2,3,7,7,1,8,1,5,4,10,2,2,5,1,1,13,3,14,15,2,7,1,2,17,8,3,1,19,5,20,3,4,10,22,6,3,2,5,4,25,1,8,4,6,13,28,3

seq $0,205030 ; The number s(j)=j*(j+1) such that n divides s(k)-s(j)>0, where k is the least positive integer for which such a j exists.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
