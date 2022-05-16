; A193330: Number of prime factors of n^2 + 1, counted with multiplicity.
; Submitted by fzs600
; 0,1,1,2,1,2,1,3,2,2,1,2,2,3,1,2,1,3,3,2,1,3,2,3,1,2,1,3,2,2,2,3,3,3,2,2,1,3,3,2,1,3,2,4,2,2,2,4,2,2,2,2,2,3,1,3,1,5,2,2,2,2,2,3,2,2,1,3,4,2,3,2,3,4,1,3,2,3,2,2,2,3,3,4,1,2,2,3,2,3,1,3,2,4,1,2,2,3,3,4

mov $1,$0
pow $0,2
seq $0,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
lpb $0
  mov $0,$1
lpe
