; A105797: "Stirling-Bernoulli transform" of Pell numbers.
; Submitted by loader3229
; 0,1,3,19,135,1291,14343,188539,2815095,47412811,886239783,18231365659,409053408855,9943622273131,260300948527623,7300927107288379,218426614502831415,6943261704033434251,233692323131307301863

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mov $7,$2
  div $7,2
  mov $3,2
  pow $3,$7
  mov $8,1
  fac $8,$2
  mul $8,$3
  mov $4,$8
  mul $4,$6
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
