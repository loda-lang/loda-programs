; A156365: T(n, k) = E(n, k)*2^k where E(n,k) are the Eulerian numbers A173018, for n > 0 and 0 <= k <= n-1, additionally T(0,0) = 1.
; Submitted by Landjunge
; 1,1,1,2,1,8,4,1,22,44,8,1,52,264,208,16,1,114,1208,2416,912,32,1,240,4764,19328,19056,3840,64,1,494,17172,124952,249904,137376,15808,128,1,1004,58432,705872,2499040,2823488,934912,64256,256,1,2026,191360,3641536,20965664,41931328,29132288,6123520,259328,512,1,4072,610548,17627904,155809824,503175936,623239296,282046464,39075072,1042432,1024,1,8166,1913084,81501480,1061095584,5200393152,10400786304,8488764672,2608047360,244874752,4180992,2048,1

trn $0,1
mov $1,$0
add $1,1
mov $7,0
mov $9,0
mov $10,0
mov $5,$1
mul $5,8
nrt $5,2
sub $5,1
div $5,2
mov $6,$5
add $6,1
bin $6,2
sub $1,$6
sub $1,1
mov $6,$1
mov $1,$5
add $1,1
sub $5,$6
add $5,2
lpb $5
  sub $5,1
  mov $8,$5
  pow $8,$1
  sub $9,2
  sub $9,$5
  bin $9,$7
  mul $9,$8
  add $10,$9
  add $7,1
  mul $9,0
  sub $9,$6
lpe
mov $1,$10
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$10
