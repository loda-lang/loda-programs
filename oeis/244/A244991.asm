; A244991: Numbers whose greatest prime factor is a prime with an odd index; n such that A006530(n) is in A031368.
; Submitted by WTBroughton
; 2,4,5,8,10,11,15,16,17,20,22,23,25,30,31,32,33,34,40,41,44,45,46,47,50,51,55,59,60,62,64,66,67,68,69,73,75,77,80,82,83,85,88,90,92,93,94,97,99,100,102,103,109,110,115,118,119,120,121,123,124,125,127,128,132,134,135,136,137,138,141,146,149,150,153,154,155,157,160,161,164,165,166,167,170,176,177,179,180,184,186,187,188,191,194,197,198,200,201,204

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
