; A073578: a(n) = Sum_{k=1..n} mu(2*k).
; Submitted by Kotenok2000
; -1,-1,0,0,1,1,2,2,2,2,3,3,4,4,3,3,4,4,5,5,4,4,5,5,5,5,5,5,6,6,7,7,6,6,5,5,6,6,5,5,6,6,7,7,7,7,8,8,8,8,7,7,8,8,7,7,6,6,7,7,8,8,8,8,7,7,8,8,7,7,8,8,9,9,9,9,8,8,9,9,9,9,10,10,9,9,8,8,9,9,8,8,7,7,6,6,7,7,7,7
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+A008683(2*n+1), b(0) = 0

lpb $0
  mov $2,$0
  add $2,1
  add $2,$0
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $0,1
  add $1,$2
lpe
sub $1,1
mov $0,$1
