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
  seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $4,5
  gcd $4,0
  div $4,5
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,130191 ; Square of the Stirling2 matrix A048993.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
