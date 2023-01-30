; A122489: Partial sums of A111939 (= number of primes < semiprime(n)).
; Submitted by Jon Maiga
; 2,5,9,13,19,25,33,41,50,59,70,81,92,104,116,130,145,160,176,192,208,226,244,263,284,305,327,350,373,396,420,444,468,492,519,548,578,608,638,668,698,728,759,791,823,857,891,925,959,993,1029,1066,1103,1140
; Formula: a(n) = b(n)+2, b(n) = b(n-1)+A000720(A001358(n)-2), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $2,2
  seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,2
