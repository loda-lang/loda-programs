; A087678: Numbers n such that n + 9 and n - 9 are both prime.
; Submitted by Conan
; 14,20,22,28,32,38,50,52,62,70,80,88,92,98,118,122,140,148,158,172,182,188,190,202,220,232,242,248,260,272,302,322,340,358,388,392,410,430,440,448,452,458,470,500,512,532,578,608,610,622,650,652,668,682,692,700,710,718,742,748,752,760,778,818,820,830,848,868,872,920,928,938,962,1000,1022,1030,1040,1042,1060,1078

#offset 1

mov $1,$0
mov $2,8
mov $3,$0
add $3,2
pow $3,4
lpb $3
  sub $5,1
  max $4,$5
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  sub $3,$1
  add $5,10
  add $5,$2
lpe
mov $0,$2
sub $0,18
div $0,4
add $0,7
mul $0,2
