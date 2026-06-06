; A359109: Row sums of the accumulated Stirling2 triangle A359107.
; Submitted by loader3229
; 1,1,3,10,38,161,747,3753,20253,116642,713130,4607813,31345921,223767233,1671430607,13030153118,105777688842,892355720117,7808793918123,70763428070825,663061665021433,6415290033157950,64009171867651406,657841277082303361,6956340269434938161

mov $4,$0
add $4,1
bin $4,2
mov $6,1
add $0,1
lpb $0
  sub $0,1
  mov $5,$2
  add $5,$4
  mov $3,1
  fac $3,$2
  seq $5,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $5,$3
  mul $5,$6
  mov $6,$0
  add $1,$5
  add $2,1
lpe
mov $0,$1
