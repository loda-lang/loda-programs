; A023863: a(n) = 1*t(n) + 2*t(n-1) + ... + k*t(n+1-k), where k=floor((n+1)/2) and t = A002808 (composite numbers).
; Submitted by Cruncher Pete
; 4,6,20,25,52,59,104,119,186,211,306,338,464,502,663,715,914,981,1222,1297,1585,1667,2004,2104,2494,2615,3062,3191,3700,3854,4429,4610,5256,5466,6186,6426,7224,7477,8356,8620,9582,9878,10929,11261,12405,12774,14014,14422

#offset 1

sub $0,1
mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  add $0,1
  mul $0,2
  add $3,$0
  add $4,$3
lpe
mov $0,$4
div $0,2
