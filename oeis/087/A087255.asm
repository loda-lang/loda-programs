; A087255: Number of different initial values for 3x+1 trajectories of which the largest term appearing during the iteration equals n.
; Submitted by Simon Strandgaard
; 1,1,0,1,0,0,0,1,0,0,0,0,0,0,0,6,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,1,0,0,0,12,0,0,0,1,0,0,0,0,0,0,0,3,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,8,0,0,0,0,0,0,0,1,0,0,0,3

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  seq $0,25586 ; Largest value in '3x+1' trajectory of n.
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
