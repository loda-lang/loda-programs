; A075342: a(1) = 1, a(n+1) is the smallest number such that there are n primes between a(n) and a(n+1) exclusive.
; Submitted by SystemViper
; 1,3,8,18,32,54,80,110,158,200,264,332,402,480,578,662,774,888,1022,1154,1298,1460,1610,1788,1994,2162,2378,2610,2798,3042,3314,3548,3804,4080,4364,4664,4988,5310,5648,5954,6312,6690,7028,7482,7842,8264,8690

#offset 1

mov $1,2
div $1,$0
bin $0,2
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
sub $0,$1
