; A074201: Let b(1) = 1, b(2) = 2, b(n+2) = (b(n+1)+1)/(b(n)+1); then a(n) = 1 if b(n) >= 1 and a(n) = 0 otherwise (also a(n) = floor(b(n)) for n > 2).
; Submitted by Jamie Morken(w4)
; 1,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1

lpb $0
  sub $0,1
  mov $2,7
  add $2,$1
  mul $2,-2
  add $4,$2
  add $1,$3
  mov $3,1
  add $3,$4
  sub $4,$3
lpe
trn $2,1
mov $0,$2
add $0,1
mod $0,2
