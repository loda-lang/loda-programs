; A074239: Related to cumulative number of non-twin primes.
; Submitted by Penguin
; 0,0,0,1,1,2,2,3,4,4,5,6,6,7,8,9,9,10,11,11,12,13,14,15,16,16,17,17,18,19,20,21,21,22,22,23,24,25,26,27,27,28,28,29,29,30,31,32,32,33,34,34,35,36,37,38,38,39,40,40,41,42,43,43,44,45,46,47,47,48,49,50,51,52,53,54,55,56,57,58

mov $1,$0
sub $0,2
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  add $0,2
  seq $0,40 ; The prime numbers.
  div $0,2
  mul $0,2
  seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  mod $0,2
  sub $1,1
  add $2,$0
lpe
mov $0,$2
