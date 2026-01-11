; A354232: Expansion of e.g.f. exp(log(1 + x)^5).
; Submitted by loader3229
; 1,0,0,0,0,120,-1800,21000,-235200,2693880,-30504600,310239600,-2026767600,-22324267680,1480359360480,-48314853350400,1332965821824000,-34178451017685120,837433109548661760,-19671723873906894720,436228097513559408000

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,190877 ; Expansion of e.g.f. exp(x+x^5).
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
