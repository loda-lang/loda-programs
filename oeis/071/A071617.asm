; A071617: A063439[A000040(n)]=Phi[p]^Phi[p].
; Submitted by USTL-FIL (Lille Fr)
; 1,4,256,46656,10000000000,8916100448256,18446744073709551616,39346408075296537575424,341427877364219557396646723584,33145523113253374862572728253364605812736

mov $2,$0
mul $2,2
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
mov $0,$2
sub $0,2
add $1,$0
pow $0,$1
