; A331809: a(1) = 1; a(2) = 2; thereafter a(n) is the smallest number > a(n-1) which is neither of the form 2*a(i) nor Sum_{j=1..n-1} ( b_j*a(j) ) where 0 < i < n, b_j = 1 or 0.
; Submitted by loader3229
; 1,2,5,9,13,31,35,92,118,280,350,866,1102,2668,3368,8240,10444,25420,32156,78464,99352,242128,306440,747272,945976,2306128,2919008,7117088,9009040,21964144,27802160,67784384,85802464,209191168,264795488,645591584,817196512,1992379072

#offset 1

mov $1,1
mov $2,2
mov $3,5
mov $4,9
mov $5,13
mov $6,31
mov $7,35
mov $8,92
mov $9,118
mov $10,280
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,-2
  add $11,$5
  mov $5,$6
  mov $6,$7
  mul $7,4
  add $11,$7
  mov $7,$8
  mov $8,$9
  mul $9,2
  add $11,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
