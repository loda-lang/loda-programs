; A398135: Triangle read by rows: The coefficients of the tree polynomials. T(n, k) = [y^k] [z^n] n! * (1 - T(z))^(-y) where T(z) = Sum_{n>=1} n^(n-1) * z^n / n!.
; Submitted by Josemi
; 1,0,1,0,3,1,0,17,9,1,0,142,95,18,1,0,1569,1220,305,30,1,0,21576,18694,5595,745,45,1,0,355081,334369,113974,18515,1540,63,1,0,6805296,6852460,2581964,484729,49840,2842,84,1,0,148869153,158479488,64727522,13591116,1632099,116172,4830,108

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
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  add $3,1
  sub $4,$9
  sub $4,1
  mov $8,$7
  sub $8,$4
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,94645 ; Triangle of generalized Stirling numbers of the first kind read by rows: T(n, k) = (-1)^(n+k)*Sum_{m=0..n} Stirling1(n, m) * binomial(m, k), where Stirling1 is A048994.
  bin $7,$4
  add $4,$8
  pow $4,$8
  mul $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
