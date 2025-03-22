; A378619: Distance between n and the greatest squarefree number <= n.
; Submitted by amazing
; 0,0,0,1,0,0,0,1,2,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,2,0,1,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,2,0,0,1,2,3,0,1,0,1,0,1,0,0,0,1,0,0,1,2,0,0,0,1,0,0,0,1,0,0,1,2,0,0,0,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  mov $3,$0
  add $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $2,$0
  mul $2,$3
  sub $0,1
  add $0,$2
lpe
mov $0,$1
