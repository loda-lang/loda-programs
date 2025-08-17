; A140121: Primes of the form prime(x)*prime(x+1) + (prime(x+1)-prime(x)).
; Submitted by crashtech
; 7,17,37,673,1153,4093,7393,8641,22501,32401,57601,64513,70753,72901,126733,136897,176401,190093,205201,256033,313597,324901,329473,348097,430333,497017,541693,585217,715681,891133,974161,988033,1238761,1267873,1416097,1432801,1664101,1674433,1742401,1932037,2005021,2146201,2238013,2265001,2480617,2637373

#offset 1

mov $3,1
mov $4,$0
sub $0,1
pow $4,2
lpb $4
  mov $5,$3
  seq $5,40 ; The prime numbers.
  mov $1,$5
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $1,1
  add $5,2
  mul $5,$1
  sub $5,$1
  mov $2,$5
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  trn $4,1
lpe
mov $0,$2
add $0,1
