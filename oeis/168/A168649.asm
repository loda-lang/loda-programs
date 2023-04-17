; A168649: a(n) = (1/n)*Sum_{d|n} moebius(d)*2^(n^2/d).
; Submitted by stoneageman
; 2,6,168,16320,6710880,11453201760,80421421917312,2305843008676823040,268650182136584246132736,126765060022822827559679531520,241677817415439249618874010960062464

add $0,1
mov $1,$0
pow $1,2
sub $1,1
mov $2,1
add $2,$1
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  sub $2,1
  mov $6,$2
  seq $6,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  seq $2,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
  mul $2,$6
  add $3,$2
lpe
mov $1,$3
div $1,$0
mov $0,$1
mul $0,2
