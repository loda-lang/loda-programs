; A157423: Triangle read by rows, T(n,k) = 0 if (n-k+1) is prime, else 1.
; 1,0,1,0,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,1,0,1,0,1,0,0,1,1,1,1,0,1,0,1,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,0,1

cal $0,25676 ; Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
cal $0,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
lpb $0
  mod $0,3
lpe
mov $1,$0
add $1,1
mod $1,2
