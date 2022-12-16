; A227291: Characteristic function of squarefree numbers squared (A062503).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

lpb $0
  seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
  seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
  pow $0,2
lpe
mov $1,$0
lpb $1
  seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
lpe
mov $0,$1
add $0,1
mod $0,2
