; A103447: Triangle read by rows: T(n,k) = mobius(binomial(n,k)) (0 <= k <= n).
; 1,1,1,1,-1,1,1,-1,-1,1,1,0,1,0,1,1,-1,1,1,-1,1,1,1,1,0,1,1,1,1,-1,1,1,1,1,-1,1,1,0,0,0,-1,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,1,0,1,0,0,1,1,1,-1,1,-1,1,1,1,1,-1,1,-1,1,1,0,-1,0,0,0,0,0,0,0,-1,0,1,1,-1,-1,-1,-1,0,0,0,0,-1,-1,-1,-1,1

cal $0,206735 ; Triangle T(n,k), read by rows, given by (0, 2, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) DELTA (1, 0, -1/2, 1/2, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
sub $0,1
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
