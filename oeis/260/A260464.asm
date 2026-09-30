; A260464: Number of chains in the poset of even-sized subsets of {1,2,...,n} ordered by inclusion.
; Submitted by morse [E.R.] - BOINC.Italy
; 1,1,3,7,27,91,483,2227,15627,92491,810963,5866147,61720827,527635291,6476783043,63886537267,896245131627,10019232896491,158126425788723,1975680877259587,34645295464104027,478434297205284091,9228741116739540003,139581878985127217107

mov $2,0
mov $3,0
mov $10,$0
add $10,1
bin $10,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,$3
  seq $5,80599 ; Expansion of e.g.f.: 2/(2-2*x-x^2).
  mov $6,$3
  add $6,$10
  mov $9,$6
  add $9,1
  mul $9,8
  nrt $9,2
  sub $9,1
  div $9,4
  mov $12,$6
  add $12,$9
  mov $9,-1
  pow $9,$12
  mov $7,$6
  mul $7,8
  nrt $7,2
  add $7,1
  div $7,2
  bin $7,2
  mov $8,$6
  sub $8,$7
  mov $4,1
  fac $4,$8
  mov $11,$6
  seq $11,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $11,$4
  mov $6,$11
  mul $6,$9
  mul $6,$5
  add $2,$6
  add $3,1
lpe
mov $1,$2
mov $0,$2
mul $0,2
sub $0,1
