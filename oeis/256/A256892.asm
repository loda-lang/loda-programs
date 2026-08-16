; A256892: Triangular array read by rows, the matrix product of the unsigned Lah numbers and the Stirling set numbers, T(n,k) for n>=0 and 0<=k<=n.
; Submitted by loader3229
; 1,0,1,0,3,1,0,13,9,1,0,73,79,18,1,0,501,755,265,30,1,0,4051,7981,3840,665,45,1,0,37633,93135,57631,13580,1400,63,1,0,394353,1192591,911582,274141,38290,2618,84,1,0,4596553,16645431,15285313,5633922,999831,92358,4494,108,1

add $0,1
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
  mov $8,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $7,$4
  add $7,1
  bin $7,2
  sub $8,$7
  mov $10,$4
  sub $10,$8
  mov $9,$8
  fac $9,$10
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $13,$5
  mul $13,8
  nrt $13,2
  add $13,1
  div $13,2
  bin $13,2
  mov $12,$5
  sub $12,$13
  mov $14,0
  sub $14,$12
  fac $12,$14
  mov $11,$5
  seq $11,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $11,$12
  bin $4,$8
  mul $4,$9
  mul $4,$11
  add $6,$4
lpe
mov $0,$6
