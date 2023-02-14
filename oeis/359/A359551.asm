; A359551: Dirichlet inverse of A359550, which is multiplicative sequence with a(p^e) = 1 if e < p, otherwise 0.
; Submitted by AlexxAl
; 1,-1,-1,1,-1,1,-1,-1,0,1,-1,-1,-1,1,1,1,-1,0,-1,-1,1,1,-1,1,0,1,1,-1,-1,-1,-1,-1,1,1,1,0,-1,1,1,1,-1,-1,-1,-1,0,1,-1,-1,0,0,1,-1,-1,-1,1,1,1,1,-1,1,-1,1,0,1,1,-1,-1,-1,1,-1,-1,0,-1,1,0,-1,1,-1,-1,-1,-1,1,-1,1,1,1,1,1,-1,0,1,-1,1,1,1,1,-1,0,0,0

seq $0,327938 ; Multiplicative with a(p^e) = p^(e mod p).
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mul $0,0
lpe
mov $0,$1
