; A005827: Worst case of a Jacobi symbol algorithm.
; Submitted by Jamie Morken(w2)
; 1,3,13,57,259,1177,5367,24473,111631,509193,2322703,10595097,48330079,220460137,1005640527,4587282233,20925130111,95451085833,435405168943,1986123672537,9059808024799,41326792777897,188514347839887,859918153641593,3922562072528191,17892974055353673
; Formula: a(n) = 2*truncate(b(n)/3)+1, b(n) = 6*c(n-4)+5*c(n-1)+2*b(n-2)-2*c(n-2)-14*c(n-3)-6, b(7) = 36708, b(6) = 8049, b(5) = 1764, b(4) = 387, b(3) = 84, b(2) = 18, b(1) = 3, b(0) = 0, c(n) = 5*c(n-1)-2*c(n-2)+3, c(6) = 8394, c(5) = 1839, c(4) = 402, c(3) = 87, c(2) = 18, c(1) = 3, c(0) = 0

lpb $0
  sub $0,1
  mul $1,2
  mul $2,2
  add $5,$2
  sub $5,$3
  mov $2,$3
  mov $3,$5
  add $4,$1
  add $4,3
  add $1,3
  add $1,$4
  add $2,$4
  sub $5,$4
  sub $5,$1
lpe
mov $0,$2
div $0,3
mul $0,2
add $0,1
