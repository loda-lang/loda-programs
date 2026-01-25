; A101516: Antidiagonal sums of symmetric square array A101515 and also equals the binomial transform of a sequence formed from terms of A101514 repeated twice.
; Submitted by loader3229
; 1,2,4,8,17,38,91,232,632,1824,5571,17892,60355,212898,784416,3008480,11997341,49612426,212536067,941213428,4305049140,20302469824,98641434683,493038167880,2533414749409,13366134856170,72361098996208

mov $7,$0
add $7,1
bin $7,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  div $4,2
  seq $4,101514 ; Shifts one place left under the square binomial transform (A008459): a(0) = 1, a(n) = Sum_{k=0..n-1} C(n-1,k)^2*a(k).
  mov $5,$2
  add $5,$7
  add $5,1
  mov $6,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $3,$5
  add $3,1
  bin $3,2
  sub $6,$3
  sub $6,1
  bin $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
