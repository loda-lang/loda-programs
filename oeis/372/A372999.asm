; A372999: a(n) = Sum_{k=1..n} tau( (n/gcd(k,n))^4 ).
; Submitted by Yeti
; 1,6,11,24,21,66,31,76,65,126,51,264,61,186,231,212,81,390,91,504,341,306,111,836,201,366,299,744,141,1386,151,548,561,486,651,1560,181,546,671,1596,201,2046,211,1224,1365,666,231,2332,409,1206,891,1464,261,1794,1071,2356,1001,846,291,5544,301,906,2015,1348,1281,3366,331,1944,1221,3906,351,4940,361,1086,2211,2184,1581,4026,391,4452

#offset 1

mov $2,1
mov $3,2
mov $5,1
lpb $0
  mov $4,$0
  lpb $4
    mov $5,$0
    mod $5,$3
    min $5,1
    add $3,1
    sub $4,$5
  lpe
  mov $1,1
  lpb $0
    dif $0,$3
    add $5,3
    mul $1,$3
    sub $1,$5
    mul $5,$3
    add $1,$5
    add $5,1
  lpe
  mul $2,$1
lpe
mov $0,$2
