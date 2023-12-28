; A275698: a(0) = 2, after that a(n) is 3 plus the least common multiple of previous terms.
; Submitted by Skyman
; 2,5,13,133,17293,298995973,89398590973228813,7992108067998667938125889533702533,63873791370569400659097694858350356285036046451665934814399129508493
; Formula: a(n) = a(n-1)*(a(n-1)-3)+3, a(2) = 13, a(1) = 5, a(0) = 2

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $1,$2
  mov $2,$1
  add $2,3
lpe
mov $0,$2
