; A156353: A symmetrical powers triangle sequence: t(n,m) = (m^(n - m) + (n - m)^m).
; Submitted by Christian Krause
; 2,3,3,4,8,4,5,17,17,5,6,32,54,32,6,7,57,145,145,57,7,8,100,368,512,368,100,8,9,177,945,1649,1649,945,177,9,10,320,2530,5392,6250,5392,2530,320,10,11,593,7073,18785,23401,23401,18785,7073,593,11,12,1124,20412,69632,94932,93312,94932,69632,20412,1124,12,13,2169,60049,268705,423393,397585,397585,423393,268705,60049,2169,13,14,4240,178478,1058576,2012174,1941760,1647086,1941760,2012174,1058576,178478,4240,14,15,8361,533169,4208945,9865625,10609137,7861953,7861953,10609137

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
add $0,1
mov $1,$0
add $2,1
pow $1,$2
pow $2,$0
add $1,$2
mov $0,$1
