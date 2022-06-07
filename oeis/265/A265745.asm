; A265745: a(n) is the number of Jacobsthal numbers (A001045) needed to sum to n using the greedy algorithm.
; Submitted by Gunnar Hjern
; 0,1,2,1,2,1,2,3,2,3,2,1,2,3,2,3,2,3,4,3,4,1,2,3,2,3,2,3,4,3,4,3,2,3,4,3,4,3,4,5,4,5,2,1,2,3,2,3,2,3,4,3,4,3,2,3,4,3,4,3,4,5,4,5,2,3,4,3,4,3,4,5,4,5,4,3,4,5,4,5,4,5,6,5,6,1,2,3,2,3,2,3,4,3,4,3,2,3,4,3

mov $1,$0
lpb $1
  mul $1,3
  mov $2,1
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
  div $1,3
  add $3,1
lpe
mov $0,$3
