; A002707: Number of ternary trees with n nodes.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,31,8401,100130704103,167321084032306100365838018661441,780729803567659232170209385771412393899822868427528396719062233553621064241305757906662806984051
; Formula: a(n) = -b(n)+c(n), b(n) = binomial(b(n-1)-1,3), b(1) = -1, b(0) = 0, c(n) = b(n-1), c(1) = 0, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $1,1
  bin $1,3
lpe
sub $2,$1
mov $0,$2
