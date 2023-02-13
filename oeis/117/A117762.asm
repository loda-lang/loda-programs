; A117762: a(1)=6; for n>1, a(n) = prime(n)*(prime(n)^2-1)/2.
; Submitted by Simon Strandgaard
; 6,12,60,168,660,1092,2448,3420,6072,12180,14880,25308,34440,39732,51888,74412,102660,113460,150348,178920,194472,246480,285852,352440,456288,515100,546312,612468,647460,721392,1024128,1123980,1285608,1342740,1653900

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
mov $0,$1
bin $0,3
add $0,1
div $0,2
mul $0,6
