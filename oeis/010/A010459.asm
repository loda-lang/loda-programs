; A010459: Squares mod 98.
; Submitted by Simon Strandgaard
; 0,1,2,4,8,9,11,15,16,18,22,23,25,29,30,32,36,37,39,43,44,46,49,50,51,53,57,58,60,64,65,67,71,72,74,78,79,81,85,86,88,92,93,95

#offset 1

mov $1,$0
add $1,2
sub $0,1
mov $2,4
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mul $0,7
  div $0,22
  add $0,$4
  mov $4,$3
  add $3,$0
lpe
mov $0,$3
