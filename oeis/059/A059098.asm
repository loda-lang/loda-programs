; A059098: Triangle read by rows. T(n, k) = Sum_{i=0..n} Stirling2(n, i)*Product_{j=1..k} (i - j + 1) for 0 <= k <= n.
; Submitted by Science United
; 1,1,1,2,3,2,5,10,12,6,15,37,62,60,24,52,151,320,450,360,120,203,674,1712,3120,3720,2520,720,877,3263,9604,21336,33600,34440,20160,5040,4140,17007,56674,147756,287784,394800,352800,181440,40320,21147,94828

mov $1,$0
mov $5,0
mov $6,$0
mul $6,8
add $6,1
nrt $6,2
sub $6,1
div $6,2
mov $9,$6
add $9,1
bin $9,2
mov $10,0
mov $11,$0
sub $11,$9
mov $7,1
fac $7,$11
sub $6,$11
add $6,1
lpb $6
  sub $6,1
  mov $8,$1
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$7
  add $10,$8
  add $1,1
  add $5,1
  mul $7,$5
lpe
mov $1,$10
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $3,$0
sub $3,$4
mov $2,1
fac $2,$3
mov $0,$2
mul $0,$10
