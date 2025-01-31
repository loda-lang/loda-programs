; A109173: Recursive form of A109845 but with a(1)=1.
; Submitted by Science United
; 1,3,5,31,929,863971,746445024869,557180175152428473492031,310449747582890872093779269721785644810947012929,96379045774280656880008037888192772255684941220159788508646084243678677683026025975278640171971
; Formula: a(n) = d(n-1), b(n) = c(n-1)*b(n-1), b(2) = 2, b(1) = 2, b(0) = 1, c(n) = d(n-1), c(2) = 3, c(1) = 1, c(0) = 2, d(n) = d(n-1)*c(n-1)*b(n-1)-b(n-1)+c(n-1), d(2) = 5, d(1) = 3, d(0) = 1

#offset 1

mov $1,1
mov $2,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$2
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  sub $4,$5
  add $4,$3
lpe
mov $0,$4
