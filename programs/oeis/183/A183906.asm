; A183906: Number of nondecreasing arrangements of n+2 numbers in 0..3 with each number being the sum mod 4 of two others.
; 2,5,17,38,67,105,153,212,283,367,465,578,707,853,1017,1200,1403,1627,1873,2142,2435,2753,3097,3468,3867,4295,4753,5242,5763,6317,6905,7528,8187,8883,9617,10390,11203,12057,12953,13892,14875,15903,16977,18098

mov $3,$0
sub $0,$0
add $0,$3
mov $5,5
lpb $0,1
  sub $0,1
  add $2,4
  add $1,$2
  trn $3,$1
  add $3,$2
  sub $2,3
  add $4,$1
  trn $5,4
  add $5,2
lpe
sub $1,$3
trn $1,1
add $5,$2
add $4,$5
add $1,$4
sub $1,3
