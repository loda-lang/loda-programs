; A119920: Number of rationals in [0, 1) having exactly n preperiodic bits, then exactly n periodic bits.
; Submitted by zelandonii
; 1,4,24,96,480,1728,8064,30720,129024,506880,2095104,8232960,33546240,133152768,536248320,2139095040,8589803520,34285289472,137438429184,549212651520,2198882746368,8791793860608,35184363700224

#offset 1

sub $0,1
mov $1,$0
mov $0,2
pow $0,$1
mov $2,$1
mov $3,1
add $3,$1
mov $5,$3
sub $3,1
mov $6,$3
bin $6,2
add $6,$3
add $6,$5
lpb $5
  sub $5,1
  mov $3,$6
  sub $3,$5
  mov $7,$3
  seq $7,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $3,1
  mov $10,$3
  mul $10,8
  add $10,1
  nrt $10,2
  add $10,1
  div $10,2
  bin $10,2
  mov $8,$3
  sub $8,$10
  mov $9,2
  pow $9,$8
  mov $3,$9
  mul $3,$7
  add $4,$3
lpe
mov $1,$4
mul $1,2
add $2,1
equ $2,1
sub $1,$2
mul $1,$0
mov $0,$1
