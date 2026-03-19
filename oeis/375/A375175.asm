; A375175: Expansion of e.g.f. exp( (exp( (exp(4*x) - 1)/2 ) - 1)/2 ).
; Submitted by markus-d
; 1,1,7,63,713,9753,156111,2858103,58845105,1344371793,33713484151,919838859151,27105053988793,857310780134825,28953291147179007,1039373409620929671,39505610599553955809,1584411299793530257697,66846625774893448843879

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,4211 ; Shifts one place left under 2nd-order binomial transform.
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  mul $1,4
  add $1,$5
  add $2,1
lpe
mov $0,$1
