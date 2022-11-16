; A288929: Fixed point of the mapping 00->1000, 10->10011, starting with 00.
; Submitted by Simon Strandgaard
; 1,0,0,1,1,0,1,1,0,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,1,0,0,1,1,0,1,1,1,1,0,0,1,1,0,1,1,0,0,1,1,1,1,1,1,1

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  seq $0,288931 ; Positions of 1 in A288929; complement of A288930.
  sub $0,1
  sub $0,$5
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
