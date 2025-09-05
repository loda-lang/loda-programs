; A072638: Number of unary-binary rooted trees of height at most n.
; Submitted by ckrause
; 0,1,3,10,66,2278,2598060,3374961778891,5695183504492614029263278,16217557574922386301420536972254869595782763547560
; Formula: a(n) = binomial(a(n-1)+2,2), a(0) = 0

lpb $0
  sub $0,1
  add $1,2
  bin $1,2
lpe
mov $0,$1
