; A192813: Coefficient of x in the reduction of the polynomial x^(2*n) + x^n + 1 by x^3 -> x + 1.
; Submitted by Christian Krause
; 0,1,1,3,4,6,11,18,31,53,91,158,274,477,832,1453,2541,4447,7788,13646,23919,41938,73547,129001,226295,397006,696546,1222153,2144464,3762921,6603001,11586843,20332676,35680278,62613091,109876418,192817159,338367197,593788627,1042020558,1828610866,3208978117,5631350448,9882313141,17342226789,30433454903,53406948492,93722605726,164471634215,288627500386,506505825491,888855590353,1559832597999,2737315089886,4803652720066,8429822349393,14793306275296,25960441870353,45557398422641,79947659406003

mov $2,1
lpb $0
  sub $0,1
  sub $4,$7
  sub $4,$6
  mov $7,$4
  sub $1,$2
  mov $4,$2
  add $6,$2
  sub $6,$7
  add $2,$1
  add $2,2
  max $5,1
  add $5,$4
  mov $1,$3
  mov $3,$5
  sub $3,$7
  sub $5,1
lpe
mov $0,$2
sub $0,1
