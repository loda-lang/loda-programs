; A039597: Triangle read by rows: T(n,k) = number of 2 X inf arrays [ n, n1, n2, ...; k, k1, k2,... ] with n>=n1>n2>...>=0, k>=k1>k2...>=0, n>k, n1>k1, ...; n >= 1, k >= 0. Note that once ni or ki = 0, the strict inequalities become equalities (constant 0 thereafter).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,4,6,8,14,20,16,30,50,70,32,62,112,182,252,64,126,238,420,672,924,128,254,492,912,1584,2508,3432,256,510,1002,1914,3498,6006,9438,12870,512,1022,2024,3938,7436,13442,22880,35750,48620,1024,2046,4070,8008,15444

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $0,1
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$2
  bin $3,$0
  max $0,$4
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
mul $0,2
