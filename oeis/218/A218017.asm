; A218017: Triangle, read by rows, where T(n,k) = k!*C(n, k)*7^(n-k) for n>=0, k=0..n.
; Submitted by Jamie Morken(w3)
; 1,7,1,49,14,2,343,147,42,6,2401,1372,588,168,24,16807,12005,6860,2940,840,120,117649,100842,72030,41160,17640,5040,720,823543,823543,705894,504210,288120,123480,35280,5040,5764801,6588344,6588344,5647152,4033680,2304960,987840,282240,40320,40353607,51883209,59295096,59295096,50824368,36303120,20744640,8890560,2540160,362880,282475249,403536070,518832090,592950960,592950960,508243680,363031200,207446400,88905600,25401600,3628800,1977326743,3107227739,4438896770,5707152990,6522460560,6522460560

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,7
pow $1,$2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
