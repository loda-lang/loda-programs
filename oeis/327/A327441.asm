; A327441: a(n) = max_{p <= n} (p'-p), where p and p' are successive primes.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,96500 ; Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
  sub $0,1
  max $1,$0
lpe
mov $0,$1
add $0,1
