; A059298: Triangle of idempotent numbers binomial(n,k)*k^(n-k), version 2.
; Submitted by Christian Krause
; 1,2,1,3,6,1,4,24,12,1,5,80,90,20,1,6,240,540,240,30,1,7,672,2835,2240,525,42,1,8,1792,13608,17920,7000,1008,56,1,9,4608,61236,129024,78750,18144,1764,72,1,10,11520,262440,860160,787500,272160,41160,2880,90,1,11,28160,1082565,5406720,7218750,3592512,792330,84480,4455,110,1,12,67584,4330260,32440320,61875000,43110144,13311144,2027520,160380,6600,132,1,13,159744,16888014,187432960,502734375,480370176,201885684,42172416,4691115,286000,9438,156,1,14,372736,64481508,1049624576,3910156250,5043886848

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,1
add $1,1
bin $1,$0
pow $0,$2
mul $1,$0
mov $0,$1
