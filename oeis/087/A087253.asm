; A087253: Number of distinct initial values of various 3x+1 trajectories of which the peak-value equals 4n.
; Submitted by Ralfy
; 1,1,0,6,1,1,0,1,0,3,0,1,12,1,0,3,1,1,0,1,1,8,0,1,3,1,0,3,1,0,0,1,1,3,0,1,3,1,0,13,0,1,0,1,1,3,0,1,8,1,0,3,1,0,0,1,1,6,0,1,3,0,0,3,1,1,0,1,1,3,0,1,0,1,0,14,1,1,0,1,1,0,0,1,6,1,0,3,1,1,0,1,1,0,0,1,0,1,0,3

mul $0,4
add $0,3
mov $4,$0
mov $2,$0
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
