; A051035: Composite numbers which can be represented as the sum of two primes (i.e., A002808 excluding A025583).
; Submitted by Science United
; 4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,28,30,32,33,34,36,38,39,40,42,44,45,46,48,49,50,52,54,55,56,58,60,62,63,64,66,68,69,70,72,74,75,76,78,80,81,82,84,85,86,88,90,91,92,94,96,98,99,100,102,104,105,106,108,110,111,112,114,115,116,118,120,122,124

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,14091 ; Numbers that are the sum of 2 primes.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
