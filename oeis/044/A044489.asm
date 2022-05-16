; A044489: Numbers n such that string 1,0 occurs in the base 6 representation of n but not of n+1.
; Submitted by Jim1348
; 6,42,78,114,150,186,258,294,330,366,402,438,474,510,546,582,618,654,690,726,762,798,834,870,906,942,978,1014,1050,1086,1122,1158,1194,1230,1266,1554,1590,1626,1662,1698,1734,1770,1806

lpb $0
  mul $1,2
  mov $2,$1
  add $2,$1
  add $2,1
  sub $0,$2
  add $1,$2
lpe
add $0,$1
mul $0,36
add $0,6
