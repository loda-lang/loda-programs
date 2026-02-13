; A351277: a(n) = Sum_{k=0..n} (-2*k)^k * Stirling2(n,k).
; Submitted by loader3229
; 1,-2,14,-170,2910,-64202,1733278,-55338250,2039421598,-85204516298,3979272245662,-205432301027978,11616783053131934,-714082744228546890,47409028234931260318,-3380871137079666543114,257736986308003127354014

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  mul $4,2
  pow $4,$2
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
