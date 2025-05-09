; A322665: Partial sums of A089451.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,0,1,2,2,2,2,3,3,2,2,2,1,2,2,3,3,2,1,1,0,1,1,1,1,0,1,1,1,1,0,0,-1,-1,-1,-1,-1,0,0,1,1,0,0,0,0,1,0,1,1,1,0,0,0,0,1,1,1,1,1,0,0,0,-1,-1,-1,0,0,1,1,1,2,1,1,1,2,2,2,2,2
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A008683(A000040(n+1)-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  sub $2,1
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
