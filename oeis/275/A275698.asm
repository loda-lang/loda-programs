; A275698: a(0) = 2, after that a(n) is 3 plus the least common multiple of previous terms.
; Submitted by Science United
; 2,5,13,133,17293,298995973,89398590973228813,7992108067998667938125889533702533,63873791370569400659097694858350356285036046451665934814399129508493
; Formula: a(n) = c(n)+1, b(n) = c(n-1)*b(n-1)-1, b(1) = 3, b(0) = 4, c(n) = c(n-1)*b(n-1), c(1) = 4, c(0) = 1

mov $1,4
mov $2,1
lpb $0
  sub $0,1
  mul $1,$2
  mov $3,$1
  sub $1,1
  mov $2,$3
lpe
mov $0,$2
add $0,1
