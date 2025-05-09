; A351979: Numbers whose prime factorization has all odd prime indices and all even prime exponents.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,16,25,64,100,121,256,289,400,484,529,625,961,1024,1156,1600,1681,1936,2116,2209,2500,3025,3481,3844,4096,4489,4624,5329,6400,6724,6889,7225,7744,8464,8836,9409,10000,10609,11881,12100,13225,13924,14641,15376,15625,16129,16384,17956,18496,18769,21316,22201,24025,24649,25600,26896,27556,27889,28900,30976,32041,33856,34969,35344,36481,37636,38809,40000,42025,42436,44521,47524,48400,51529,52900,54289,55225,55696,58081

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,319522 ; Completely multiplicative with a(prime(2*k)) = prime(k) and a(prime(2*k-1)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,2
