; A243722: Number of length n+2 0..3 arrays with no three unequal elements in a row and no three equal elements in a row and new values 0..3 introduced in 0..3 order.
; Submitted by Jamie Morken(w4)
; 3,6,12,25,53,115,253,564,1268,2871,6531,14911,34127,78250,179644,412797,949145,2183355,5024025,11563144,26617508,61278283,141084439,324844263,747976187,1722312558,3965923308,9132346753,21029284637,48424978627,111510654229,256782065532,591308325332,1361645294463,3135555340107,7220467065679,16627093997831,38288431948882,88169611608220,203034741874725,467543308785089,1076647100914827,2479276325861361,5709216493702672,13147043634974852,30274690144867795,69715816242265375,160539878898126711

lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  add $4,$1
  add $4,2
  add $1,$3
  sub $3,$2
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  sub $2,$1
  add $2,$4
  add $1,$2
  mul $5,2
lpe
mov $0,$4
add $0,3
