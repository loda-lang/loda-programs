; A076558: a(n) = r * min(e_1, ..., e_r), where n = p_1^e_1 . .... p_r^e_r is the canonical prime factorization of n, a(1) = 0.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,2,1,2,1,3,2,2,1,2,1,2,2,4,1,2,1,2,2,2,1,2,2,2,3,2,1,3,1,5,2,2,2,4,1,2,2,2,1,3,1,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,1,3,1,2,2,6,2,3,1,2,2,3,1,4,1,2,2,2,2,3,1,2,4,2,1,3,2,2,2,2,1,3,2,2,2,2,2,2,1,2,2,4

seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
gcd $2,$0
lpb $0
  div $0,10
  add $1,$2
lpe
mov $0,$1
mod $0,10
