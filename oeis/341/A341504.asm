; A341504: Number of ways to write n as an ordered sum of 10 nonprime numbers.
; Submitted by loader3229
; 1,0,0,10,0,10,45,10,100,130,135,460,390,820,1435,1552,3135,4090,5805,9370,12040,17890,25485,33940,48385,65812,87925,121040,160155,212350,283666,368590,482750,628390,806450,1039382,1327060,1682860,2134730,2684320,3364819

#offset 10

sub $0,9
lpb $0
  trn $0,1
  mov $2,$0
  add $2,4
  seq $2,341481 ; Number of ways to write n as an ordered sum of 4 nonprime numbers.
  mov $3,$1
  add $3,6
  seq $3,341483 ; Number of ways to write n as an ordered sum of 6 nonprime numbers.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
