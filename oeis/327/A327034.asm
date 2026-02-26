; A327034: Expansion of e.g.f. exp(x) / (2 - cosh(x)).
; Submitted by loader3229
; 1,1,2,4,14,46,242,1114,7814,46246,405482,2933074,30860414,263817646,3238391522,31943268634,448122565814,5009616448246,79063212894362,987840438629794,17322647732052014,239217148602642046,4614370558369770002,69790939492563608554

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,80599 ; Expansion of e.g.f.: 2/(2-2*x-x^2).
  mov $5,$2
  add $5,$9
  mov $8,$5
  seq $8,97807 ; Riordan array (1/(1+x),1) read by rows.
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
  mov $10,$5
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$3
  mov $5,$10
  mul $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
