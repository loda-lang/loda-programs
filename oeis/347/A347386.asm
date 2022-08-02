; A347386: Number of iterations of A347385 (Dedekind psi function applied to the odd part of n) needed to reach a power of 2.
; Submitted by NeoGen
; 0,0,1,0,2,1,1,0,2,2,2,1,2,1,2,0,3,2,3,2,1,2,2,1,3,2,3,1,3,2,1,0,2,3,2,2,4,3,2,2,2,1,3,2,3,2,2,1,2,3,3,2,4,3,3,1,3,3,3,2,2,1,2,0,2,2,4,3,2,2,3,2,5,4,3,3,2,2,3,2,4,2,2,1,4,3,3,2,4,3,2,2,1,2,3,1,3,2,3,3

lpb $0
  seq $0,347385 ; Dedekind psi function applied to the odd part of n: a(n) = A001615(A000265(n)).
  div $0,2
  sub $0,1
  add $1,4
lpe
mov $0,$1
div $0,4
