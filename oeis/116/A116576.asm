; A116576: Number of distinct squares D(n) in the n-th iterate of the tribonacci morphism (a -> ab, b -> ac, c -> a) on the letter a.
; Submitted by Jon Maiga
; 2,7,17,35,69,132,248,462,856,1581,2915,5369,9883,18186,33458,61548,113214,208243,383029,704511,1295809,2383376,4383724,8062938,14830068,27276761,50169799,92276661,169723255,312169750,574169702,1056062744
; Formula: a(n) = b(n+2)/2-2, b(n) = 2*n-c(n-1)+c(n-1)+d(n-1)+2, b(3) = 18, b(2) = 8, b(1) = 4, b(0) = 0, c(n) = b(n-1), c(3) = 8, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = 2*n+b(n-1)+c(n-1)+d(n-1), d(3) = 28, d(2) = 10, d(1) = 2, d(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $4,2
  add $5,$1
  add $5,$4
  add $1,2
  mov $3,2
  sub $3,$4
  add $3,$5
  add $3,2
  mov $4,$2
  mov $2,$3
  add $5,$4
lpe
mov $0,$2
div $0,2
sub $0,2
