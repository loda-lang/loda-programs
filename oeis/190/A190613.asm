; A190613: a(n) = Sum_{k=1..n} (-1)^(n-floor(n/k)) * floor(n/k).
; Submitted by Jon Maiga
; 0,1,1,5,4,6,2,12,12,11,1,21,17,9,7,37,18,16,10,28,30,30,-6,52,48,11,17,59,19,39,9,53,65,27,9,83,44,30,10,98,54,28,36,50,68,82,-34,128,98,13,49,91,47,59,21,119,85,71,-11,129,107,15,49,153,92,72,24,110,68,120,-24,166,166,-20

mov $3,$0
mov $4,1
lpb $3
  mov $1,$0
  mul $2,-2
  add $5,1
  div $1,$5
  mul $1,$4
  div $2,2
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
