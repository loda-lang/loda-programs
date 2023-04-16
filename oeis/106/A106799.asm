; A106799: Number of prime factors of n apart from 2 or 3, counted with multiplicity.
; Submitted by Science United
; 0,0,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,2,1,0,1,1,1,1,0,1,1,2,0,1,1,1,1,1,1,1,1,1,1,1,0,2,2,1,1,1,0,2,1,1,1,1,1,1,1,1,0,2,1,1,1,1,2,1,0,1,1,2,1,2,1,1,1,0,1,1,1,2,1,1,1,1,1,2,1,1,1,2,0,1,2,1,2

lpb $0
  seq $0,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  mul $0,3
  sub $0,1
  add $1,1
lpe
mov $0,$1
