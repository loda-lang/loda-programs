; A318440: a(n) = A046645(n) - A007814(n); the 2-adic valuation of A299150.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 0,0,1,1,1,1,1,1,3,1,1,2,1,1,2,3,1,3,1,2,2,1,1,2,3,1,4,2,1,2,1,3,2,1,2,4,1,1,2,2,1,2,1,2,4,1,1,4,3,3,2,2,1,4,2,2,2,1,1,3,1,1,4,4,2,2,1,2,2,2,1,4,1,1,4,2,2,2,1,4,7,1,1,3,2,1,2,2,1,4,2,2,2,1,2,4,1,3,4,4

seq $0,299150 ; Denominators of the positive solution to n = Sum_{d|n} a(d) * a(n/d).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
