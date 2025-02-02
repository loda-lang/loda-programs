; A219786: Least number such that there are n-1 composite numbers between n+1 and a(n) (both inclusive).
; Submitted by Hoshione
; 4,6,9,10,14,15,18,21,24,25,27,28,32,34,36,38,40,42,45,48,50,51,54,56,58,62,64,65,68,69,72,75,77,80,82,84,86,88,91,92,94,95,98,100,104,105,108,111,114,116,118,119,121,123,125,128,130,132,134,135

#offset 2

sub $0,1
mov $1,$0
mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  add $1,1
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
mov $0,$2
sub $0,1
