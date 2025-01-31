; A184811: Numbers m such that prime(m) has the form floor(r*k), where r=sqrt(3/2); complement of A184810.
; Submitted by boboviz
; 1,5,6,7,11,12,16,20,21,25,29,30,32,33,35,36,37,40,43,44,47,50,51,54,57,58,62,63,64,65,67,69,70,71,73,74,77,80,83,84,87,91,93,94,97,101,104,105,107,111,115,118,125,127,129,132,133,136,138,140,143,144,145,150,153,154,155,158,160,161,163,166,172,178,179,181,185,188,192,194

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,276856 ; First differences of the Beatty sequence A022840 for sqrt(6).
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
