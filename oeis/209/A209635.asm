; A209635: Möbius mu-function applied to the odd part of n: a(n) = A008683(A000265(n)).
; 1,1,-1,1,-1,-1,-1,1,0,-1,-1,-1,-1,-1,1,1,-1,0,-1,-1,1,-1,-1,-1,0,-1,0,-1,-1,1,-1,1,1,-1,1,0,-1,-1,1,-1,-1,1,-1,-1,0,-1,-1,-1,0,0,1,-1,-1,0,1,-1,1,-1,-1,1,-1,-1,0,1,1,1,-1,-1,1,1,-1,0,-1,-1,0,-1,1,1,-1,-1

#offset 1

sub $0,1
lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
add $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
