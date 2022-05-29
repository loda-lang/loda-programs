; A094091: a(1) = 0; for n>0, a(n) = smaller of 0 and 1 such that we avoid the property that, for some i and j in the range S = 2 <= i < j <= n/2, a(i) ... a(2i) is a subsequence of a(j) ... a(2j).
; Submitted by Aurum
; 0,0,0,0,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,0,0

mov $4,$0
sub $0,1
pow $0,14
lpb $0
  trn $0,2
  seq $0,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
  trn $1,1
  add $2,8
  mov $3,$1
  cmp $3,0
  add $1,$3
  sub $1,$2
lpe
lpb $2
  mod $2,6
  mul $1,4
lpe
cmp $3,0
add $4,$3
div $1,$4
mod $1,2
add $1,2
mod $1,2
mov $0,$1
