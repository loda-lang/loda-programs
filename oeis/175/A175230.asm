; A175230: Remaining sequence of step 4 of sieve from A175227.
; Submitted by zombie67 [MM]
; 1,4,8,14,16,22,25,30,33,38,40,46,49,54,56,62,64,69,72,77,80,85,87,92,94,99,102,108,111,116,118,122,124,129,132,136,140,144,146,152,154

mov $1,$0
mov $2,1
sub $0,1
div $0,2
add $0,$1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$2
sub $0,1
