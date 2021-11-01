; A194459: Number of entries in the n-th row of Pascal's triangle not divisible by 5.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,2,4,6,8,10,3,6,9,12,15,4,8,12,16,20,5,10,15,20,25,2,4,6,8,10,4,8,12,16,20,6,12,18,24,30

mov $3,1
lpb $0
  mov $2,$0
  div $0,5
  mod $2,5
  mul $2,$3
  add $3,$2
lpe
mov $0,$3
