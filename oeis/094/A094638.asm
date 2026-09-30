; A094638: Triangle read by rows: T(n,k) = |s(n,n+1-k)|, where s(n,k) are the signed Stirling numbers of the first kind A008276 (1 <= k <= n; in other words, the unsigned Stirling numbers of the first kind in reverse order).
; Submitted by Science United
; 1,1,1,1,3,2,1,6,11,6,1,10,35,50,24,1,15,85,225,274,120,1,21,175,735,1624,1764,720,1,28,322,1960,6769,13132,13068,5040,1,36,546,4536,22449,67284,118124,109584,40320,1,45,870,9450,63273,269325,723680,1172700,1026576,362880,1,55,1320,18150,157773,902055,3416930,8409500,12753576,10628640,3628800,1,66,1925,32670,357423,2637558,13339535,45995730,105258076,150917976,120543840,39916800,1,78

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $7,0
mov $0,$1
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
mov $2,$3
bin $2,2
sub $0,$2
sub $0,1
mov $4,$0
sub $3,$0
lpb $3
  sub $3,1
  mov $5,$2
  add $5,$4
  mov $8,$5
  seq $8,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $8,5
  gcd $8,0
  div $8,5
  mov $16,229383
  add $4,1
  mov $6,$4
  bin $6,2
  add $6,$0
  add $6,1
  mov $9,$6
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $10,$6
  add $10,1
  bin $10,2
  sub $9,$10
  sub $9,1
  mov $11,1
  mov $13,1
  bin $6,$9
  mov $12,1
  mov $14,9
  mov $15,0
  mov $5,2
  mov $5,$8
  mul $5,$6
  add $7,$5
lpe
mov $0,$7
