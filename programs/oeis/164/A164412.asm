; A164412: Number of binary strings of length n with no substrings equal to 0000 0001 or 0111.
; 13,22,37,60,98,160,259,420,681,1102,1784,2888,4673,7562,12237,19800,32038,51840,83879,135720,219601,355322,574924,930248,1505173,2435422,3940597,6376020,10316618,16692640,27009259,43701900,70711161,114413062,185124224,299537288,484661513,784198802,1268860317,2053059120,3321919438,5374978560,8696897999,14071876560,22768774561,36840651122,59609425684,96450076808,156059502493,252509579302,408569081797,661078661100,1069647742898,1730726404000,2800374146899,4531100550900,7331474697801,11862575248702,19194049946504,31056625195208,50250675141713,81307300336922,131557975478637,212865275815560,344423251294198,557288527109760,901711778403959,1459000305513720,2360712083917681,3819712389431402,6180424473349084

mov $4,2
add $0,5
mov $1,1
lpb $0,1
  add $4,2
  trn $2,$4
  add $2,$1
  add $2,1
  mov $1,$4
  sub $0,1
  add $4,$2
lpe
add $2,4
mov $3,$2
div $3,2
mov $1,$3
sub $1,2
