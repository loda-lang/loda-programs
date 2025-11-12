; A113523: a(n) = largest composite nonnegative integer <= n.
; Submitted by shiva
; 0,0,0,4,4,6,6,8,9,10,10,12,12,14,15,16,16,18,18,20,21,22,22,24,25,26,27,28,28,30,30,32,33,34,35,36,36,38,39,40,40,42,42,44,45,46,46,48,49,50,51,52,52,54,55,56,57,58,58,60,60,62,63,64,65,66,66,68,69,70,70,72

#offset 1

sub $0,1
mov $4,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  sub $0,1
  mov $1,$0
  lpb $1
    sub $2,2
    mul $1,$2
  lpe
  add $1,1
  max $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mov $0,$1
  sub $0,$3
  add $0,1
lpe
min $4,1
mul $4,$0
mov $0,$4
