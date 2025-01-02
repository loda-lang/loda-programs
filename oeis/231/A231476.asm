; A231476: Primes whose base-3 representation is also the base-6 representation of a prime.
; Submitted by Mumps
; 2,7,13,19,31,151,163,211,223,229,241,271,349,367,439,601,607,613,631,643,673,727,733,859,907,937,997,1021,1033,1039,1051,1093,1117,1123,1129,1153,1321,1327,1399,1423,1429,1609,1627,1657,1669,1741,1747,1759,1777,1789,1831,1867,1933,1951,1993,1999,2089,2269,2293,2341,2473,2557,2647,2671,2719,2767,2797,2803,2857,2917,3019,3061,3181,3301,3319,3331,3343,3361,3373,3499

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,37454 ; a(n) = Sum_{i=0..m} d(i)*6^i, where Sum_{i=0..m} d(i)*3^i is the base 3 representation of n.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
