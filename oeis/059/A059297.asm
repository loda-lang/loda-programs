; A059297: Triangle of idempotent numbers binomial(n,k)*k^(n-k), version 1.
; Submitted by Christian Krause
; 1,0,1,0,2,1,0,3,6,1,0,4,24,12,1,0,5,80,90,20,1,0,6,240,540,240,30,1,0,7,672,2835,2240,525,42,1,0,8,1792,13608,17920,7000,1008,56,1,0,9,4608,61236,129024,78750,18144,1764,72,1,0,10,11520,262440,860160,787500,272160,41160,2880,90,1,0,11,28160,1082565,5406720,7218750,3592512,792330,84480,4455,110,1,0,12,67584,4330260,32440320,61875000,43110144,13311144,2027520,160380,6600,132,1,0,13,159744,16888014,187432960,502734375,480370176,201885684,42172416

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
pow $0,$2
mul $1,$0
mov $0,$1
