; A377946: Cogrowth sequence of the 16-element group C2^2:C4 = <S,T | S^4, T^2, (ST)^2, (S^2T)^2>.
; Submitted by Vato
; 1,1,2,10,40,136,512,2080,8320,32896,131072,524800,2099200,8390656,33554432,134225920,536903680,2147516416,8589934592,34359869440,137439477760,549756338176,2199023255552,8796095119360,35184380477440,140737496743936,562949953421312

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  sub $0,2
  mov $4,2
  pow $4,$0
  add $0,2
  pow $0,7
  add $0,1
  mod $0,4
  add $0,$4
  sub $3,$2
  mul $4,$0
  mov $0,$4
  trn $0,2
  mov $2,$3
lpe
div $0,2
add $0,1
