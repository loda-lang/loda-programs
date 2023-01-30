; A275698: a(0) = 2, after that a(n) is 3 plus the least common multiple of previous terms.
; Submitted by Cruncher Pete
; 2,5,13,133,17293,298995973,89398590973228813,7992108067998667938125889533702533,63873791370569400659097694858350356285036046451665934814399129508493
; Formula: a(n) = b(n-1)*a(n-1)+binomial(a(n-1),a(n-1))+max(-a(n-1),2), a(1) = 5, a(0) = 2, b(n) = b(n-1)*a(n-1), b(1) = 2, b(0) = 1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $2,$1
  mov $3,$1
  bin $3,$1
  add $3,$2
  mul $1,-1
  max $1,2
  add $1,$3
lpe
mov $0,$1
