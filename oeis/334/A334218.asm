; A334218: Triangle read by rows: T(n,k) is the number of permutations of 1..n arranged in a circle with exactly k descents.
; Submitted by loader3229
; 1,1,0,0,2,0,0,3,3,0,0,4,16,4,0,0,5,55,55,5,0,0,6,156,396,156,6,0,0,7,399,2114,2114,399,7,0,0,8,960,9528,19328,9528,960,8,0,0,9,2223,38637,140571,140571,38637,2223,9,0,0,10,5020,146080,882340,1561900,882340,146080,5020,10,0,0,11,11143,526240,5007112,14413894,14413894,5007112,526240,11143,11,0,0,12

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
  seq $4,130460 ; Infinite lower triangular matrix,(1,0,0,0,...) in the main diagonal and (1,2,3,...) in the subdiagonal.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,123125 ; Triangle of Eulerian numbers T(n,k), 0 <= k <= n, read by rows.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
