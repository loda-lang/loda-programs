; A199491: (11*7^n+1)/2.
; 6,39,270,1887,13206,92439,647070,4529487,31706406,221944839,1553613870,10875297087,76127079606,532889557239,3730226900670,26111588304687,182781118132806,1279467826929639,8956274788507470,62693923519552287,438857464636866006,3072002252458062039

mov $1,3
sub $1,1
mov $4,2
add $0,$4
lpb $0,1
  sub $1,2
  mov $2,$3
  sub $0,1
  sub $2,2
  sub $1,1
  add $1,$2
  add $1,$2
  mov $3,$1
  mul $1,2
  add $1,$3
  mul $3,2
  add $3,3
lpe
