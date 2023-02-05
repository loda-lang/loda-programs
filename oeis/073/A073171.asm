; A073171: (n^2)-th composite number.
; Submitted by JZD
; 4,9,16,26,38,52,69,88,111,133,159,187,217,250,287,323,362,404,448,495,542,592,648,703,760,818,882,945,1011,1081,1152,1225,1302,1377,1457,1539,1628,1712,1800,1891,1981,2077,2176,2275,2378,2484,2586,2697,2811

add $0,1
pow $0,2
mov $1,$0
mul $1,-2
div $1,$0
mov $2,1
sub $0,$1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$2
sub $0,1
