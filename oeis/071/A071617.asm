; A071617: A063439[A000040(n)]=Phi[p]^Phi[p].
; Submitted by arkiss
; 1,4,256,46656,10000000000,8916100448256,18446744073709551616,39346408075296537575424,341427877364219557396646723584,33145523113253374862572728253364605812736

add $0,1
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
add $1,$3
pow $1,$3
mov $0,$1
