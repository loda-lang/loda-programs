; A272162: a(n) = n^5-n+1.
; 1,1,31,241,1021,3121,7771,16801,32761,59041,99991,161041,248821,371281,537811,759361,1048561,1419841,1889551,2476081,3199981,4084081,5153611,6436321,7962601,9765601,11881351,14348881,17210341,20511121,24299971,28629121,33554401,39135361,45435391

add $3,$0
add $1,1
mov $2,$0
lpb $2,1
  lpb $0,1
    add $4,$3
    sub $0,1
  lpe
  mov $6,$4
  lpb $6,1
    add $1,$4
    sub $6,1
  lpe
  mov $5,1
  sub $1,$5
  sub $2,1
lpe
