; A129911: Primes in A129910.
; Submitted by Ralfy
; 17,1447,2053,34367,50383,94427,140473,154487,190523,220553,286619,4303763,4763809,6443977,8504183,9044237,11304463,13404673,15504883,17005033,18145147,18345167,19605293,21205453,22345567,22605593

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  trn $3,1
  mov $6,$3
  sub $3,1
  gcd $3,2
  div $6,2
  seq $6,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $6,1
  mul $6,3
  add $6,$3
  mov $3,$6
  mul $3,2
  add $3,3
  seq $3,20338 ; Doublets: base-10 representation is the juxtaposition of two identical strings.
  sub $3,2
  div $3,3
  sub $3,1
  mov $5,$3
  add $3,1
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
add $0,1
