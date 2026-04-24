; A035825: Coordination sequence for lattice D*_80 (with edges defined by l_1 norm = 1).
; Submitted by Goldislops
; 1,160,12800,682720,27315200,874496032,23338104320,534067024480,10698844067840,190617057780640,3058431999744512,44642243043558880,597778600580572160,7395049289720822560,85027230683021319680
; Formula: a(n) = truncate(c(n)/3), b(n) = -b(n-1)+c(n-1), b(2) = 477, b(1) = 3, b(0) = 0, c(n) = c(n-1)+truncate((159*c(n-1)-160*b(n-1))/n), c(2) = 38400, c(1) = 480, c(0) = 3

mov $3,3
lpb $0
  sub $0,1
  mov $1,$3
  sub $1,$2
  mov $2,$1
  add $4,1
  add $1,$2
  mul $1,80
  sub $1,$3
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,3
