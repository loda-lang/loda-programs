; A219206: Triangle, read by rows, where T(n,k) = binomial(n,k)^k for n>=0, k=0..n.
; 1,1,1,1,2,1,1,3,9,1,1,4,36,64,1,1,5,100,1000,625,1,1,6,225,8000,50625,7776,1,1,7,441,42875,1500625,4084101,117649,1,1,8,784,175616,24010000,550731776,481890304,2097152,1,1,9,1296,592704,252047376,31757969376,351298031616,78364164096,43046721,1,1,10,2025,1728000,1944810000,1016255020032,85766121000000,358318080000000,16815125390625,1000000000,1,1,11,3025,4492125,11859210000,21047953604832,9724154565432384,426184429770000000,549378366500390625,4605366583984375,25937424601,1,1,12,4356,10648000

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$2
  bin $1,$0
lpe
pow $1,$0
mov $0,$1
