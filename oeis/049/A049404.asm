; A049404: Triangle read by rows, the Bell transform of n!*binomial(2,n) (without column 0).
; Submitted by loader3229
; 1,2,1,2,6,1,0,20,12,1,0,40,80,20,1,0,40,360,220,30,1,0,0,1120,1680,490,42,1,0,0,2240,9520,5600,952,56,1,0,0,2240,40320,48720,15120,1680,72,1,0,0,0,123200,332640,184800,35280,2760,90,1,0,0,0,246400,1786400

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,75498 ; Stirling2 triangle with scaled diagonals (powers of 3).
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
