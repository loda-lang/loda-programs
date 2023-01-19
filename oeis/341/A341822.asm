; A341822: Length of the longest 2-increasing sequence of positive integer triples with entries <= n.
; Submitted by DoctorNow
; 1,2,4,8,10,14,17,21,27,30,35
; Formula: a(n) = -A106002(n+1)+A000093(n+1)
mov $1,$0
add $1,1
add $1,1
mov $2,2
mov $4,11
mov $3,$1
pow $3,4
lpb $3
  mov $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
mov $1,$4
add $1,1
mod $1,2
add $0,1
seq $0,93 ; a(n) = floor(n^(3/2)).
sub $0,$1
