; A100198: Let f(0) = -1, f(n) = Moebius(n) = A008683(n) for n>0. Sequence gives partial sums a(n) = Sum_{ 0 <= i <= n} f(i).
; Submitted by Science United
; -1,0,-1,-2,-2,-3,-2,-3,-3,-3,-2,-3,-3,-4,-3,-2,-2,-3,-3,-4,-4,-3,-2,-3,-3,-3,-2,-2,-2,-3,-4,-5,-5,-4,-3,-2,-2,-3,-2,-1,-1,-2,-3,-4,-4,-4,-3,-4,-4,-4,-4,-3,-3,-4,-4,-3,-3,-2,-1,-2,-2,-3,-2,-2,-2,-1,-2,-3,-3,-2,-3,-4,-4,-5,-4,-4,-4,-3,-4,-5,-5,-5,-4,-5,-5,-4,-3,-2,-2,-3,-3,-2,-2,-1,0,1,1,0,0,0
; Formula: a(n) = a(n-1)+A008683(max(n-1,0)), a(0) = -1

mov $1,-1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,$2
lpe
mov $0,$1
