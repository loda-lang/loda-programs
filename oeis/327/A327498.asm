; A327498: Maximum divisor of n whose prime multiplicities are distinct (A130091).
; Submitted by Kotenok2000
; 1,2,3,4,5,3,7,8,9,5,11,12,13,7,5,16,17,18,19,20,7,11,23,24,25,13,27,28,29,5,31,32,11,17,7,18,37,19,13,40,41,7,43,44,45,23,47,48,49,50,17,52,53,54,11,56,19,29,59,20,61,31,63,64,13,11,67,68,23,7,71,72,73,37,75,76,11,13,79,80,81,41,83,28,17,43,29,88,89,45,13,92,31,47,19,96,97,98,99,50

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  add $5,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  sub $0,1
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $0,1
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $6,1
  bin $6,$0
  mov $0,$6
  mul $0,$5
  mul $1,$0
  max $3,$1
lpe
mov $0,$3
add $0,1
