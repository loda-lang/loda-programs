; A116576: Number of distinct squares D(n) in the n-th iterate of the tribonacci morphism (a -> ab, b -> ac, c -> a) on the letter a.
; Submitted by BrandyNOW
; 2,7,17,35,69,132,248,462,856,1581,2915,5369,9883,18186,33458,61548,113214,208243,383029,704511,1295809,2383376,4383724,8062938,14830068,27276761,50169799,92276661,169723255,312169750,574169702,1056062744
; Formula: a(n) = b(n)-2, b(n) = c(n-2)+n-2, b(5) = 9, b(4) = 4, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 2*c(n-1)-c(n-4)+3, c(6) = 65, c(5) = 32, c(4) = 15, c(3) = 6, c(2) = 2, c(1) = 1, c(0) = 0

#offset 4

mov $3,1
lpb $0
  sub $0,1
  sub $2,$1
  add $3,$2
  sub $4,$5
  add $4,$3
  mov $1,$3
  mov $3,$2
  mov $2,$4
  sub $5,1
lpe
mov $0,$3
sub $0,2
