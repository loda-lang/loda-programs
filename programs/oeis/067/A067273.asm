; A067273: a(n) = n*(a(n-1)*2+1), a(0) = 0.
; 0,1,6,39,316,3165,37986,531811,8508984,153161721,3063234430,67391157471,1617387779316,42052082262229,1177458303342426,35323749100272795,1130359971208729456,38432239021096801521

mul $0,2
mov $2,$0
lpb $0
  sub $0,2
  add $1,$2
  mul $2,$0
lpe
div $1,2
