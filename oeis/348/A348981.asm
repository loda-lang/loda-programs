; A348981: a(n) = Sum_{d|n} phi(n/d) * A322582(d), where A322582(n) = n - A003958(n), and A003958 is fully multiplicative with a(p) = (p-1).
; Submitted by www.kodeks.karelia.ru
; 0,1,1,4,1,7,1,12,7,11,1,24,1,15,13,32,1,35,1,40,17,23,1,68,13,27,35,56,1,71,1,80,25,35,21,112,1,39,29,116,1,99,1,88,77,47,1,176,19,91,37,104,1,151,29,164,41,59,1,232,1,63,105,192,33,155,1,136,49,159,1,308,1,75,117,152,33,183,1,304

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,322582 ; a(n) = n - A003958(n), where A003958 is fully multiplicative with a(p) = (p-1).
  add $3,$0
lpe
mov $0,$3
