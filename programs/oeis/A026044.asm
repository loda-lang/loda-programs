; A026044: a(n) = (d(n)-r(n))/2, where d = A026043 and r is the periodic sequence with fundamental period (1,1,0,0).
; 22,33,49,70,97,132,176,229,292,367,455,556,671,802,950,1115,1298,1501,1725,1970,2237,2528,2844,3185,3552,3947,4371,4824,5307,5822,6370,6951,7566,8217,8905,9630,10393,11196,12040,12925,13852,14823,15839,16900,18007,19162,20366,21619,22922,24277

mov $2,$0
add $0,3
lpb $0,1
  lpb $0,1
    add $4,$0
    add $1,$4
    sub $0,1
  lpe
  mov $3,$1
  mov $0,$1
  lpb $0,1
    sub $0,2
    add $1,1
  lpe
  sub $1,$3
lpe
sub $1,1
lpb $2,1
  add $1,3
  sub $2,1
lpe
add $1,16
