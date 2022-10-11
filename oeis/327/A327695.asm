; A327695: Number of non-constant factorizations of n whose distinct factors are pairwise coprime.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,0,0,0,1,0,2,0,1,1,0,0,2,0,2,1,1,0,2,0,1,0,2,0,4,0,0,1,1,1,4,0,1,1,2,0,4,0,2,2,1,0,3,0,2,1,2,0,2,1,2,1,1,0,6,0,1,2,0,1,4,0,2,1,4,0,4,0,1,2,2,1,4,0,3,0,1,0,6,1,1,1

seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
gcd $2,$0
lpb $0
  div $0,10
  mul $0,6
  mod $2,10
  mov $3,$1
  add $1,$2
lpe
mov $0,$3
