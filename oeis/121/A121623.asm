; A121623: Floor((prime(n)/n)^n).
; Submitted by Jon Maiga
; 2,2,4,9,51,103,498,1012,4649,42070,89055,738321,3054404,6649146,27548565,210132966,1537632445,3475617204,25067027254,101057153476,230767621110,1638690855904,6592587402477,45739388949584

mov $1,$0
add $1,1
mov $3,$0
mul $3,2
max $3,1
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
mov $0,$3
pow $0,$1
pow $1,$1
mov $2,$0
div $2,$1
mov $0,$2
