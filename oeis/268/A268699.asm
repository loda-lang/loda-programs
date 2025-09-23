; A268699: Total number of sequences with c_j copies of j and longest increasing subsequence of length k summed over all compositions [c_1, c_2, ..., c_k] of n.
; Submitted by loader3229
; 1,1,2,6,22,95,471,2618,16052,107313,775045,6002106,49536510,433485429,4004680967,38912323570,396393445096,4221367056961,46878865762185,541660919690866,6498811587848690,80818650742133717,1040037672241415947,13829246515918840106,189743718915686820252,2682944479238334179345,39050806796392955457101,584465504820138179672058,8986042806510873282003622,141794404794624335137087509,2294341341495174912320622735,38037937665380119101514608066,645668475540555433828033123280,11213200012199797798237806015745

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  seq $4,5168 ; n-th derivative of x^x at 1, divided by n.
  mov $5,$2
  add $5,$8
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
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
