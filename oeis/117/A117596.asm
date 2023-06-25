; A117596: Start with x=6/5; repeatedly apply the map x -> x*ceiling(x); sequence gives numerators of the resulting sequence of fractions.
; Submitted by Christian Krause
; 6,12,36,288,16704,55808064,622908012647232,77602878444025201997703040704,1204441348559630271252918141028336694332989128001036771264,290135792424028156178425357986052529062710984863337179470336908191924417208517059859206222048920739921330978585792
; Formula: a(n) = 6*b(n), b(n) = b(n-1)*(c(n-1)/5+b(n-1)+1), b(1) = 2, b(0) = 1, c(n) = b(n-1)*(c(n-1)/5+b(n-1)+1), c(1) = 2, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  div $2,5
  add $2,$1
  add $2,1
  mul $1,$2
  mov $2,$1
lpe
mov $0,$1
mul $0,6
