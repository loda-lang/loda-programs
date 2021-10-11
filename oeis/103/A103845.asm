; A103845: Product of first n Lucas numbers, plus one.
; Submitted by Jon Maiga
; 1,2,4,13,85,925,16633,482329,22669417,1722875617,211913700769,42170826452833,13579006117811905,7074662187380001985,5963940223961341672513,8134814465483270041306369

lpb $0
  mov $2,$0
  mul $0,5
  mod $0,5
  seq $2,70825 ; One half of product of first n+1 Lucas numbers A000032.
  mul $2,72
  add $3,$2
lpe
mov $0,$3
div $0,72
add $0,1
