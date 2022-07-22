; A127512: Triangle read by rows: M * P as infinite lower triangular matrices, where M has the values mu(n) in the main diagonal and the rest zeros and P = Pascal's triangle.
; Submitted by Simon Strandgaard
; 1,-1,-1,-1,-2,-1,0,0,0,0,-1,-4,-6,-4,-1,1,5,10,10,5,1,-1,-6,-15,-20,-15,-6,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,9,36,84,126,126,84,36,9,1,-1,-10,-45,-120,-210,-252,-210,-120,-45,-10,-1,0,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
bin $0,$2
mul $0,$1
