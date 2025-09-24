; A345040: a(n) = Sum_{k=0..n} Stirling2(n,k)^k.
; Submitted by DukeBox
; 1,2,3,12,268,25853,19339964,68901690994,1638901380861357,363916628499805466764,384738112277336112497203088,4821999492342155731355029409443825,448660704121129122524211570743600451959266,270068948293205668896252888517768674319536620944042

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
  pow $5,$2
  add $1,$5
  add $2,1
lpe
mov $0,$1
