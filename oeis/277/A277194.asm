; A277194: Number of integers k in range [n^2, ((n+1)^2)-1] for which 4 = the least number of squares that add up to k (A002828).
; Submitted by Science United
; 0,0,1,1,1,2,2,3,2,3,4,4,4,4,5,6,5,5,6,7,6,8,8,8,8,8,8,10,9,10,11,11,10,11,11,12,11,13,14,13,13,13,15,15,15,15,16,16,15,17,17,17,17,17,19,19,18,19,19,21,20,21,21,22,21,21,22,23,22,23,23,25,23,24,26,25,26,26,26,27

mov $1,$0
add $1,1
add $1,$0
mov $5,$0
mov $4,2
lpb $4
  div $4,2
  mov $0,$5
  add $0,$4
  seq $0,47809 ; a(n) counts different values of i^2+j^2+k^2 <= n^2 or number of distances from the origin to all integer points inside a sphere of radius n.
  mov $3,$4
  mul $3,$0
  add $2,$3
  mul $5,$4
  mov $6,$0
lpe
sub $2,$6
mov $0,$2
sub $0,1
sub $1,$0
mov $0,$1
sub $0,1
