; A032624: Numbers k such that k concatenated with k+9 is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,10,14,20,28,38,40,50,52,58,62,64,70,80,82,100,104,110,112,118,122,124,142,148,160,164,170,172,178,188,194,208,218,224,230,238,244,248,250,260,262,274,284,292,298,308,320,338,344,352,362,364,382,398,400

mov $1,8
mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $3,$1
  add $3,1
  mov $5,$3
  mov $1,$3
  sub $3,8
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,8
