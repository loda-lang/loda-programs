; A194459: Number of entries in the n-th row of Pascal's triangle not divisible by 5.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,2,4,6,8,10,3,6,9,12,15,4,8,12,16,20,5,10,15,20,25,2,4,6,8,10,4,8,12,16,20,6,12,18,24,30,8,16,24,32,40,10,20,30,40,50,3,6,9,12,15,6,12,18,24,30,9,18,27,36,45,12,24,36,48,60,15,30,45,60,75,4,8,12,16,20

mov $1,1
lpb $0
  mov $2,$0
  mod $2,5
  mul $2,$1
  div $0,5
  add $1,$2
lpe
mov $0,$1
