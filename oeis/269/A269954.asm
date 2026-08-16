; A269954: Triangle read by rows, T(n,k) = Sum_{j=0..n} C(-j,-n)*S1(j,k), S1 the Stirling cycle numbers A132393, for n>=0 and 0<=k<=n.
; Submitted by loader3229
; 1,0,1,0,0,1,0,1,1,1,0,2,5,3,1,0,9,20,17,6,1,0,44,109,100,45,10,1,0,265,689,694,355,100,15,1,0,1854,5053,5453,3094,1015,196,21,1,0,14833,42048,48082,29596,10899,2492,350,28,1

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
  mov $8,$4
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  mov $7,$8
  bin $7,2
  sub $4,$7
  sub $8,$4
  mov $9,0
  sub $9,$4
  bin $9,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,326326 ; T(n, k) = [x^k] Sum_{j=0..n} Pochhammer(x, j), for 0 <= k <= n, triangle read by rows.
  mov $4,$9
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
