; A346943: a(n) = a(n-1) + n*(n+1)*a(n-2) with a(0)=1, a(1)=1.
; Submitted by Jamie Morken(s4)
; 1,1,7,19,159,729,7407,48231,581535,4922325,68891175,718638075,11465661375,142257791025,2550046679775,36691916525775,730304613424575,11958031070311725,261722208861516375,4805774015579971875,114729101737416849375,2334996696935363855625

mov $3,1
lpb $0
  mov $2,$3
  add $3,$1
  mov $1,$0
  add $1,1
  mul $2,$0
  sub $0,1
  mul $1,$2
lpe
mov $0,$3
