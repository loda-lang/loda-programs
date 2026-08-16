; A256893: Exponential Riordan array [1, 1/(2-e^x)-1].
; Submitted by loader3229
; 1,0,1,0,3,1,0,13,9,1,0,75,79,18,1,0,541,765,265,30,1,0,4683,8311,3870,665,45,1,0,47293,100989,59101,13650,1400,63,1,0,545835,1362439,960498,278901,38430,2618,84,1,0,7087261,20246445,16700545,5844510,1012431,92610,4494,108,1

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
  mov $9,$4
  mul $9,8
  nrt $9,2
  add $9,1
  div $9,2
  bin $9,2
  mov $8,$4
  sub $8,$9
  mov $10,0
  sub $10,$8
  fac $8,$10
  mov $7,$4
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$8
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  mov $12,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $11,$5
  add $11,1
  bin $11,2
  sub $12,$11
  mov $14,$5
  sub $14,$12
  mov $13,$12
  fac $13,$14
  bin $5,$12
  mul $5,$13
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
