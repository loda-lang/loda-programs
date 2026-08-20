; A249327: Rectangular array T(n,k) = f(n)*k^2, where f = A005117 (squarefree numbers); n, k >= 1; read by antidiagonals.
; Submitted by loader3229
; 1,4,2,9,8,3,16,18,12,5,25,32,27,20,6,36,50,48,45,24,7,49,72,75,80,54,28,10,64,98,108,125,96,63,40,11,81,128,147,180,150,112,90,44,13,100,162,192,245,216,175,160,99,52,14,121,200,243,320,294,252,250

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
mul $3,$1
div $3,2
mov $2,$0
sub $2,$3
mov $4,$0
add $4,1
mov $6,$4
mul $6,8
nrt $6,2
add $6,3
div $6,2
bin $6,2
sub $4,$6
sub $4,1
pow $4,2
mov $5,$2
mov $7,$2
min $7,1
mov $8,1
mov $9,$2
pow $9,2
lpb $9
  mov $10,$8
  add $10,1
  seq $10,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $5,$10
  add $8,1
  sub $9,$5
lpe
add $8,1
add $7,$8
mov $5,$7
sub $5,1
mul $4,$5
mov $0,$4
