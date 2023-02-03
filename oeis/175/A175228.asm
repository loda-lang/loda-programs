; A175228: Remaining sequence of step 3 of sieve from A175227.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,8,10,14,16,20,22,25,27,30,33,35,38,40,44,46,49,51,54,56,58,62,64,66,69,72,75,77,80,82,85,87,90,92,94,96,99,102

mov $2,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$2
sub $0,1
