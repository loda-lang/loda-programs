; A383243: Primes of the form p(k)*p(k+1)*(p(k+1) - p(k)) - 1 sorted by increasing k.
; Submitted by Wood
; 5,29,307,883,1747,4001,6067,26227,108883,152083,424481,311347,396883,848201,580627,1713709,1814509,864883,5092973,3046789,3386989,1664083,2581961,2196307,2304307,2377747,6955309,3526867,4088467,20916053,4796083,7339361

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $8,$1
  seq $8,40 ; The prime numbers.
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $7,$3
  mul $7,2
  sub $3,$8
  mul $3,$8
  mov $6,$3
  mul $6,$7
  mov $3,$6
  div $3,2
  add $3,1
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
