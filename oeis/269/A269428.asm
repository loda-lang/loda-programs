; A269428: Alternating sum of heptagonal pyramidal numbers.
; Submitted by Jamie Morken(w2)
; 0,-1,7,-19,41,-74,122,-186,270,-375,505,-661,847,-1064,1316,-1604,1932,-2301,2715,-3175,3685,-4246,4862,-5534,6266,-7059,7917,-8841,9835,-10900,12040,-13256,14552,-15929,17391,-18939,20577,-22306,24130,-26050,28070

lpb $0
  mov $2,$0
  seq $2,2413 ; Heptagonal (or 7-gonal) pyramidal numbers: a(n) = n*(n+1)*(5*n-2)/6.
  sub $0,1
  add $1,$2
  mul $1,-1
lpe
mov $0,$1
