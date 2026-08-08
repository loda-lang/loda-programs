; A265604: Triangle read by rows: The inverse Bell transform of the quartic factorial numbers (A007696).
; Submitted by loader3229
; 1,0,1,0,1,1,0,-2,3,1,0,10,-5,6,1,0,-80,30,-5,10,1,0,880,-290,45,5,15,1,0,-12320,3780,-560,35,35,21,1,0,209440,-61460,8820,-735,0,98,28,1,0,-4188800,1192800,-167300,14700,-735,0,210,36,1

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
  add $4,1
  seq $4,51141 ; Triangle read by rows: a(n, m) = S1(n, m)*3^(n-m), where S1 are the signed Stirling numbers of first kind A008275 (n >= 1, 1 <= m <= n).
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $9,$5
  mul $9,8
  add $9,1
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$5
  sub $8,$9
  mov $11,4
  pow $11,$8
  mov $10,1
  fac $10,$8
  mul $10,$11
  mov $7,$5
  seq $7,225473 ; Triangle read by rows, k!*S_4(n, k) where S_m(n, k) are the Stirling-Frobenius subset numbers of order m; n >= 0, k >= 0.
  div $7,$10
  mul $4,$7
  add $6,$4
lpe
mov $0,$6
