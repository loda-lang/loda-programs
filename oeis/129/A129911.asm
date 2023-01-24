; A129911: Primes in A129910.
; Submitted by Ralfy
; 17,1447,2053,34367,50383,94427,140473,154487,190523,220553,286619,4303763,4763809,6443977,8504183,9044237,11304463,13404673,15504883,17005033,18145147,18345167,19605293,21205453,22345567,22605593

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,129910 ; Quotient of the decimal representation of concatenated twin primes in reverse divided by 3.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
