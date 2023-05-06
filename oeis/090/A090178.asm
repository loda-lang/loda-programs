; A090178: a(1) = 2; for n > 1, a(n) = n + prime(n-1).
; Submitted by USTL-FIL (Lille Fr)
; 2,4,6,9,12,17,20,25,28,33,40,43,50,55,58,63,70,77,80,87,92,95,102,107,114,123,128,131,136,139,144,159,164,171,174,185,188,195,202,207,214,221,224,235,238,243,246,259,272,277,280,285,292,295,306,313,320,327

mov $1,$0
mov $6,0
mov $2,$0
dif $2,$0
add $2,1
sub $0,1
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
mul $2,$3
mov $0,$2
sub $0,2
div $0,2
add $0,1
add $1,$0
mov $0,$1
add $0,1
