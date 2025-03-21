; A003658: Fundamental discriminants of real quadratic fields; indices of primitive positive Dirichlet L-series.
; Submitted by Kotenok2000
; 1,5,8,12,13,17,21,24,28,29,33,37,40,41,44,53,56,57,60,61,65,69,73,76,77,85,88,89,92,93,97,101,104,105,109,113,120,124,129,133,136,137,140,141,145,149,152,156,157,161,165,168,172,173,177,181,184,185,188,193,197,201,204,205,209,213,217,220,221,229,232,233,236,237,241,248,249,253,257,264

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$1
  add $4,1
  seq $4,37449 ; Discriminant of quadratic field Q(sqrt(n)).
  div $4,$3
  mov $3,$4
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
