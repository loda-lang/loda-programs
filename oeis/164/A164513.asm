; A164513: Primes with gap to the next prime no less than 20.
; Submitted by andrew
; 887,1129,1327,1637,1669,1951,2179,2311,2477,2557,2971,3089,3137,3229,3271,3413,3469,3739,3947,3967,4027,4177,4297,4523,4759,4831,5119,5237,5351,5449,5531,5591,5717,5749,5903,5953,5987,6173,6397,6427,6491,6737,6803,6917,7079,7129,7253,7369,7649,7759,7793,7963,8017,8123,8243,8329,8389,8467,8543,8783,8867,8893,8971,9067,9257,9349,9439,9551,9697,9973,10009,10039,10111,10223,10369,10399,10433,10531,10567,10667

#offset 1

sub $0,1
mov $1,778
mov $2,$0
add $2,9
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,3
  mov $5,1
  seq $5,194899 ; Triangular array (and fractal sequence):  row n is the permutation of (1,2,...,n) obtained from the increasing ordering of fractional parts {r}, {2r}, ..., {nr}, where r=sqrt(12).
  add $5,$3
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $5,$3
  mov $3,$5
  add $3,2
  mod $3,10
  div $3,2
  sub $3,2
  dif $3,2
  equ $3,4
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,19
