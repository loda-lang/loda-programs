; A235469: Primes whose base-6 representation also is the base-3 representation of a prime.
; Submitted by p3d-cluster
; 2,13,43,73,223,1777,2593,2887,3037,3067,3109,7993,9157,9337,10597,17077,17107,17137,17317,17359,18229,18661,46663,48247,49297,49537,54517,54727,54877,54907,54949,55987,56197,56209,56239,57097,63589,63727,64879,65089,65101,95089,95917,96157

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  seq $3,37454 ; a(n) = Sum_{i=0..m} d(i)*6^i, where Sum_{i=0..m} d(i)*3^i is the base 3 representation of n.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
