; A081899: A sequence related to binomial(n+4, 4).
; Submitted by Jon Maiga
; 1,8,54,332,1921,10644,57072,298176,1525248,7665664,37953536,185499648,896466944,4289462272,20343422976,95718211584,447146360832,2075274510336,9574555844608,43933220470784,200579267690496,911512319295488,4124474274217984,18588068701274112,83459529617965056,373420537071796224,1665311515336507392,7403777049908740096,32820826709392621568,145095846894715797504,639785866663880032256,2814155291955747094528,12349518696596241383424,54074324409070336868352,236275121468108791873536

mov $1,1
mov $2,1
mov $3,$0
mov $0,4
mov $4,1
lpb $3
  add $0,1
  mul $1,$3
  mul $1,$0
  mul $2,3
  sub $3,1
  add $5,$4
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2
