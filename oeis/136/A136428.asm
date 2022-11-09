; A136428: First differences of A064770.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,0,0,0,1,7,1,0,0,1,0,0,0,0,1,-3,1,0,0,1,0,0,0,0,1,-3,1,0,0,1,0,0,0,0,1,7,1,0,0,1,0,0,0,0,1,-3,1,0,0,1,0,0,0,0,1,-3,1,0,0,1,0,0,0,0,1,-3,1,0,0,1,0,0,0,0,1,-3,1,0,0,1,0,0,0,0,1,7,1,0,0,1,0,0,0,0,1,67

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,64770 ; Replace each digit of n with the floor of its square root.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
