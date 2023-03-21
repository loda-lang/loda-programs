; A308044: a(n) = 2*prevprime(2*n-1) - 2*n, where prevprime(n) is the largest prime < n.
; Submitted by Jamie Morken(s2)
; 0,0,2,4,2,8,10,8,14,16,14,20,18,16,26,28,26,24,34,32,38,40,38,44,42,40,50,48,46,56,58,56,54,64,62,68,70,68,66,76,74,80,78,76,86,84,82,80,94,92,98,100,98,104,106,104,110,108,106,104,102,100,98,124

mov $1,$0
mul $0,2
trn $0,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $0,$2
lpe
sub $0,$1
sub $0,2
mul $0,2
