; A253428: Number of (n+1)X(n+1) 0..1 arrays with every 2X2 subblock diagonal minus antidiagonal sum nondecreasing horizontally, vertically and ne-to-sw antidiagonally
; Submitted by http://kodeks.karelia.ru/
; 16,58,85,156,300,588,1164,2316,4620,9228,18444,36876,73740,147468,294924,589836,1179660,2359308,4718604,9437196,18874380,37748748,75497484,150994956,301989900,603979788

lpb $0
  sub $0,1
  add $1,2
  add $2,4
  add $3,17
  add $4,$1
  add $4,2
  mov $5,$3
  add $5,$2
  mov $1,2
  add $1,$3
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $2,$3
  add $2,$4
lpe
add $4,$1
add $4,$1
mov $0,$4
add $0,16
