; A000535: Card matching: coefficients B[n,2] of t^2 in the reduced hit polynomial A[n,n,n](t).
; Submitted by loader3229
; 0,27,378,4536,48600,489780,4738104,44535456,409752432,3708359550,33125746500,292779558720,2565087894720,22307854940280,192788833482000,1657111548654720,14176605442521312,120779466450505758,1025230099571720676,8674221270307971600

#offset 1

mov $1,$0
sub $1,1
lpb $1
  mov $5,$0
  bin $5,$1
  mov $6,$0
  sub $6,1
  bin $6,$1
  add $1,1
  mov $2,$0
  bin $2,$1
  sub $1,2
  mov $3,$0
  bin $3,$1
  mov $7,$0
  sub $7,1
  bin $7,$1
  mov $4,$0
  sub $4,2
  bin $4,$1
  mul $2,$3
  mul $2,$4
  mul $5,$6
  mul $5,$7
  add $8,$2
  add $9,$5
lpe
mul $9,3
mul $9,$0
mul $9,$0
bin $0,2
mul $8,3
mul $8,$0
add $8,$9
mov $0,$8
