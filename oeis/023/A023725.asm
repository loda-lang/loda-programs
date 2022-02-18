; A023725: Numbers with no 1's in their base-5 expansion.
; Submitted by Simon Strandgaard
; 0,2,3,4,10,12,13,14,15,17,18,19,20,22,23,24,50,52,53,54,60,62,63,64,65,67,68,69,70,72,73,74,75,77,78,79,85,87,88,89

mov $1,$0
mov $3,1
lpb $0
  mov $2,$0
  div $0,4
  add $2,3
  div $2,4
  mul $2,$3
  add $1,$2
  mul $3,5
lpe
mov $0,$1
