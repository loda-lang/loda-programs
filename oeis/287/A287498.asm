; A287498: Number of maximal independent vertex sets (and minimal vertex covers) in the n-web graph.
; Submitted by Christian Krause
; 0,4,9,12,30,55,105,212,405,794,1551,3015,5889,11477,22374,43636,85068,165871,323418,630582,1229517,2397289,4674198,9113711,17769780,34647305,67554891,131717661,256821477,500747300

#offset 1

mov $1,4
mov $7,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $6,$8
  sub $7,$4
  mov $8,$4
  add $1,$3
  add $2,$4
  mov $4,$5
  add $4,$7
  add $5,$2
  mov $3,$5
  mov $7,$6
lpe
mov $0,$3
