; A288730: Positions of 0 in A288729; complement of A288731.
; Submitted by Jamie Morken(l1)
; 1,2,5,8,9,10,11,12,15,18,21,24,25,26,27,28,31,34,35,36,37,38,41,44,47,50,53,56,57,58,59,60,63,66,67,68,69,70,73,76,79,82,83,84,85,86,89,92,93,94,95,96,99,102,105,108,111,114,117,120,121,122,123,124,127,130,131,132,133,134,137,140,143,146,147,148,149,150,153,156

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $1,0
  mov $0,$5
  sub $0,$3
  add $0,2
  div $0,2
  lpb $0
    mov $2,$0
    add $2,1
    seq $2,215020 ; a(n) = log_2( A182105(n) ).
    mov $0,$2
    add $1,1
  lpe
  mov $2,$1
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $0,$1
  sub $0,$2
  add $0,1
  lpb $0
    sub $0,2
  lpe
  add $0,1
  mov $1,38
  sub $1,$0
  seq $0,22310 ; a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=5.
  mul $1,2
  sub $1,78
  add $1,$0
  mov $0,$1
  mul $0,2
  add $0,1
  add $4,$0
lpe
mov $0,$4
