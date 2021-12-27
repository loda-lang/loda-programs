; A309462: Limiting row sequence for Pascal-like triangle A140995 (Stepan's triangle with index of asymmetry s = 3).
; Submitted by Christian Krause
; 1,2,4,8,17,35,72,149,308,636,1314,2715,5609,11588,23941,49462,102188,211120,436173,901131,1861732,3846329,7946496,16417420,33918306,70075047,144774689,299103768,617946857,1276675050,2637604132,5449276664,11258177753,23259337731

lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  add $1,$3
  mov $5,$3
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,3
  add $2,$4
  add $4,$5
lpe
mov $0,$4
div $0,3
add $0,1
