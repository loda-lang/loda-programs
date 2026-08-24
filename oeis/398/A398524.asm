; A398524: a(n) = Sum_{k=1..n} mu(floor(n/k))^2, where mu = A008683 is the Möbius function.
; Submitted by Science United
; 1,2,3,3,5,6,7,6,7,10,11,10,12,13,15,13,15,15,17,18,20,21,22,19,21,24,24,24,26,29,30,27,29,31,33,30,32,34,36,35,37,39,40,39,41,43,44,39,40,43,46,47,49,47,50,48,51,53,54,53,55,56,57,54,58,60,61,61,63,66,67,61,63,65,66,67,69,72,73,70

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $3,1
  sub $0,1
  div $2,$3
  add $2,1
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  pow $2,2
  add $1,$2
lpe
mov $0,$1
add $0,1
