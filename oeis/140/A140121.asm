; A140121: Primes of the form prime(x)*prime(x+1) + (prime(x+1)-prime(x)).
; Submitted by Science United
; 7,17,37,673,1153,4093,7393,8641,22501,32401,57601,64513,70753,72901,126733,136897,176401,190093,205201,256033,313597,324901,329473,348097,430333,497017,541693,585217,715681,891133,974161,988033,1238761,1267873,1416097,1432801,1664101,1674433,1742401,1932037,2005021,2146201,2238013,2265001,2480617,2637373

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,$4
  add $3,2
  seq $3,40 ; The prime numbers.
  div $3,2
  mov $5,$1
  add $5,2
  seq $5,40 ; The prime numbers.
  add $5,1
  mul $3,$5
  mov $6,$3
  sub $6,1
  div $3,2
  mul $3,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
mul $0,2
add $0,3
