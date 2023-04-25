; A270775: a(n) is the number of invertible 2 X 2 upper triangular matrices over Z_p where p = prime(n).
; 2,12,80,252,1100,1872,4352,6156,11132,22736,27900,47952,65600,75852,99452,143312,198476,219600,291852,347900,378432,480636,558092,689216,893952,1010000,1071612,1202252,1271376,1417472,2016252,2213900,2533952,2647116,3263696

mov $2,$0
mul $2,2
max $2,1
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
mov $1,$0
pow $1,2
add $0,1
mul $0,$1
