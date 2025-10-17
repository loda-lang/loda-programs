; A287498: Number of maximal independent vertex sets (and minimal vertex covers) in the n-web graph.
; Submitted by loader3229
; 0,4,9,12,30,55,105,212,405,794,1551,3015,5889,11477,22374,43636,85068,165871,323418,630582,1229517,2397289,4674198,9113711,17769780,34647305,67554891,131717661,256821477,500747300

#offset 1

mov $2,4
mov $3,9
mov $4,12
sub $0,1
lpb $0
  rol $1,4
  mov $5,$1
  mul $5,3
  sub $0,1
  add $4,$5
  add $4,$2
  add $4,$2
lpe
mov $0,$1
