; A262203: Primes of the form k*(k+2)/3 - 3, k>2.
; Submitted by [DPC] hansR
; 2,5,13,37,53,173,277,317,557,613,733,797,1237,1493,1973,2293,3533,4253,4877,5717,9293,9973,12157,12413,14557,16573,17477,19037,20333,22013,23053,26317,26693,30197,32237,32653,33493,37853,40597,44893,50957,53597,54133

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  add $5,23
  add $1,8
  mov $3,$5
  div $3,12
  add $5,5
lpe
mov $0,$3
add $0,1
