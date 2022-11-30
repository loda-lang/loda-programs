; A188766: Numbers n such that the number of decompositions of 2n into sum of two primes (counting 1 as a prime) is 1 or a composite.
; Submitted by amazing
; 1,12,15,17,18,22,23,24,25,27,29,31,33,37,42,44,45,46,49,50,51,52,53,54,58,59,60,61,63,64,66,67,69,70,71,73,77,79,80,81,82,83,84,85,86,87,90,92,95,96,97,98,99,100,101,102,107,110,112,115,117,118,119

mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1031 ; Goldbach conjecture: a(n) = number of decompositions of 2n into sum of two primes (counting 1 as a prime).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
