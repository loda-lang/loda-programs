; A367818: Expansion of e.g.f. exp(1 - 3*x - exp(x)).
; Submitted by loader3229
; 1,-4,15,-53,178,-575,1809,-5598,17141,-52113,157724,-475997,1433429,-4311364,12958627,-38909601,116831426,-350844883,1051414421,-3160120038,9491592177,-28218244109,86403627444,-255153772169,722619907385,-2772952748516,4627276967623,-17420488524253

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
  seq $4,82030 ; Expansion of e.g.f. exp(x)/(1-x)^3.
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
