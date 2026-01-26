; A365527: a(n) = Sum_{k=0..floor((n-2)/4)} Stirling2(n,4*k+2).
; Submitted by loader3229
; 0,0,1,3,7,15,32,84,393,2901,23339,180565,1327404,9364732,64197317,433372411,2928720335,20264399483,147807954692,1170622475408,10229966924581,97922117830589,1001744359476291,10661002700183905,115706501336004984

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $4,$2
  div $4,2
  mod $4,2
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$9
  mov $7,$5
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $8,$5
  sub $8,$7
  mov $3,1
  fac $3,$8
  mov $10,$5
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$3
  mov $5,$10
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
