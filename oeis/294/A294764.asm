; A294764: Number of permutations of [n] avoiding {2143, 3142, 1234}.
; Submitted by Jamie Morken(w4)
; 1,1,2,6,21,73,247,821,2704,8868,29030,94960,310531,1015359,3319829,10854379,35488838,116031978,379370276,1240362982,4055405209,13259272613,43351600979,141739396705,463421329340,1515170329456,4953896123490,16196916164572,52956316947055,173142311541835

lpb $0
  sub $0,1
  add $3,1
  sub $3,$4
  add $4,$2
  add $6,1
  add $3,$4
  add $5,1
  add $5,$1
  add $5,$4
  max $1,1
  add $1,$6
  mov $2,$3
  mul $2,2
  mov $3,$5
lpe
mov $0,$4
div $0,2
add $0,1
