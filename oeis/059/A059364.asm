; A059364: Triangle T(n,k)=Sum_{i=0..n} |stirling1(n,n-i)|*binomial(i,k), k=0..n-1.
; Submitted by loader3229
; 1,2,1,6,7,2,24,46,29,6,120,326,329,146,24,720,2556,3604,2521,874,120,5040,22212,40564,39271,21244,6084,720,40320,212976,479996,598116,444849,197380,48348,5040,362880,2239344,6023772,9223012,8788569,5335212,2014172,432144,40320,3628800,25659360,80391816,146444068,170892798,132449241,68158628,22448988,4292496,362880,39916800,318540960,1140903576,2414802908,3344261458,3165869631,2074237318,928525148,271707336,46916640,3628800,479001600,4261576320,17194793472,41527574232,66693969484,74777311610

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
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  add $7,1
  pow $7,2
  sub $7,$4
  add $3,1
  mov $4,$7
  seq $4,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $9,$5
  add $9,1
  bin $9,2
  sub $8,$9
  sub $8,1
  bin $5,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
