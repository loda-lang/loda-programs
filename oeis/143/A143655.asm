; A143655: Triangle read by rows, primes not dividing n; A054521 * (A061397 * 0^(n-k)), 1<=k<=n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,2,0,0,0,3,0,0,2,3,0,0,0,0,0,0,5,0,0,2,3,0,5,0,0,0,0,3,0,5,0,7,0,0,2,0,0,5,0,7,0,0,0,0,3,0,0,0,7,0,0,0,0,2,3,0,5,0,7,0,0,0,0,0,0,0,0,5,0,7,0,0,0,11,0,0,2,3,0,5,0,7,0,0,0,11,0,0,0,0,3,0,5,0,0,0,0

mov $2,$0
seq $2,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
cmp $2,1
mov $1,$0
mul $1,$2
lpb $1
  add $3,1
  sub $1,$3
lpe
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
bin $1,4
mul $0,$1
add $0,1
seq $0,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
