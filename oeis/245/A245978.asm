; A245978: Index sequence for limit-reversing the infinite Fibonacci word A014675 = (s(0),s(1),...) = (2,1,2,2,1,2,1,2,...) using initial block (s(2),s(3)) = (2,2).
; Submitted by shiva
; 3,8,11,16,21,29,37,42,50,63,71,84,92,105,118,126,139,152,173,194,207,228,249,262,283,296,317,338,351,372,406,427,461,482,516,550,571,605,626,660,694,715,749,783,804,838,859,893,927,948,982,1016,1071,1126
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A246104(truncate(gcd(9*A130526(n+3),0)/9)-1), b(0) = 2

mov $1,2
lpb $0
  mov $3,$0
  add $3,3
  mov $4,$3
  seq $4,130526 ; A permutation of the integers induced by the lower and upper Wythoff sequences.
  mul $4,9
  gcd $4,0
  div $4,9
  mov $2,$4
  sub $2,1
  seq $2,246104 ; Least m > 0 for which (s(m), ..., s(n+m-1)) = (s(0), ..., s(n)), the first n+1 terms of the infinite Fibonacci word A003849.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
