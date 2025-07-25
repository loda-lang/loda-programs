; A127740: Natural number transform of Aitken's triangle.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,6,9,15,20,28,40,60,75,100,135,185,260,312,402,522,684,906,1218,1421,1785,2254,2863,3661,4718,6139,7016,8640,10680,13256,16528,20712,26104,33120,37260,45153,54873,66888,81801,100395,123696,153063,190323
; Formula: a(n) = truncate((2*A123346((truncate((sqrtint(8*n+8)-1)/2)+1)^2-n-1)*truncate((sqrtint(8*n+1)+1)/2))/2)

mov $1,$0
add $1,1
mov $2,$1
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$1
mov $1,$2
seq $1,123346 ; Mirror image of the Bell triangle A011971, which is also called the Pierce triangle or Aitken's array.
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
mul $0,2
mul $0,$1
div $0,2
