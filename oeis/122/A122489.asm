; A122489: Partial sums of A111939 (= number of primes < semiprime(n)).
; Submitted by Jon Maiga
; 2,5,9,13,19,25,33,41,50,59,70,81,92,104,116,130,145,160,176,192,208,226,244,263,284,305,327,350,373,396,420,444,468,492,519,548,578,608,638,668,698,728,759,791,823,857,891,925,959,993,1029,1066,1103,1140,1178,1217,1257,1297,1339,1381,1423,1467,1513,1559,1605,1651,1697,1743,1790,1837,1884,1931,1978,2025,2072,2120,2171,2222,2275,2328
; Formula: a(n) = b(n)+2, b(n) = b(n-1)+A000720(A001358(n)-1), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $2,1
  seq $2,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,2
