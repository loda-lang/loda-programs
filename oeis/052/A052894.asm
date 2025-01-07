; A052894: a(n) is the number of Schröder trees on n vertices with a prescribed root.
; Submitted by [SG]KidDoesCrunch
; 1,1,5,46,631,11586,267369,7442758,242833091,9090987610,384209125453,18096001098462,939991769248239,53388611049236386,3291647968944928337,218948960832551848438,15629052780600654123739,1191728692751208814306986,96675526164560545405689141

mov $1,1
add $1,$0
gcd $2,$1
pow $2,2
add $0,1
mov $6,$0
sub $0,1
mov $7,$0
bin $7,2
add $7,$0
add $7,$6
lpb $6
  sub $6,1
  mov $0,$7
  sub $0,$6
  sub $0,1
  mov $4,$0
  seq $4,46899 ; Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $0,$4
  add $5,$0
lpe
add $3,$5
mov $0,$3
mul $0,91
mul $1,$0
div $1,$2
mov $0,$1
div $0,91
