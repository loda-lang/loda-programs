; A072331: a(n) = 2^(n-1)*sum(k=0..n),((n+k)!/(n-k)!)/k!).
; Submitted by Opolis
; 3,38,772,21768,786736,34703456,1807726656,108602413184,7392195003136,562241229891072,47257832090862592,4349969517278922752,435185983056255725568,47017486048144734052352

add $0,1
lpb $0
  sub $0,1
  add $3,1
  add $4,4
  mov $1,$3
  mul $1,2
  mul $1,$0
  add $2,$1
  add $2,$3
  mul $3,$4
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,1
