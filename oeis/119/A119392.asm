; A119392: a(n) = n! * Sum_{k=0..n} Stirling2(n,k)/k!.
; Submitted by DukeBox
; 1,1,3,16,133,1571,24721,496168,12317761,369451477,13135552831,545021905176,26051269951213,1418976050686351,87262518335077541,6010361475663954256,460405692649973927041,38981134670714611635913,3627857520994811984369371,369309424376334817020139840

mov $4,$0
add $4,1
bin $4,2
add $0,1
lpb $0
  sub $0,1
  mov $5,$2
  add $5,$4
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$6
  mov $5,$7
  mul $5,3
  mul $1,$2
  add $1,$5
  add $2,1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
