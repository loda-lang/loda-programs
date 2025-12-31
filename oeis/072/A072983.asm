; A072983: Denominator of b(n) = Sum_{k'<=n} 1/k', where k' denotes the squarefree numbers.
; Submitted by Leviathan
; 1,2,6,6,30,5,35,35,35,70,770,770,10010,5005,15015,15015,255255,255255,4849845,4849845,1616615,3233230,74364290,74364290,74364290,37182145,37182145,37182145,1078282205,6469693230,200560490130,200560490130

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $4,$2
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  pow $4,2
  sub $2,1
  mul $2,$4
  add $2,1
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
