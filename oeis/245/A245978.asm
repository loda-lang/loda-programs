; A245978: Index sequence for limit-reversing the infinite Fibonacci word A014675 = (s(0),s(1),...) = (2,1,2,2,1,2,1,2,...) using initial block (s(2),s(3)) = (2,2).
; Submitted by shiva
; 3,8,11,16,21,29,37,42,50,63,71,84,92,105,118,126,139,152,173,194,207,228,249,262,283,296,317,338,351,372,406,427,461,482,516,550,571,605,626,660,694,715,749,783,804,838,859,893,927,948,982,1016,1071,1126
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A246104(A026272(n)), b(0) = 2

mov $1,2
lpb $0
  mov $2,$0
  seq $2,26272 ; a(n) = smallest k such that k=a(n-k-1) is the only appearance of k so far; if there is no such k, then a(n) = least positive integer that has not yet appeared.
  seq $2,246104 ; Least m > 0 for which (s(m), ..., s(n+m-1) = (s(0), ..., s(n)), the first n+1 terms of the infinite Fibonacci word A003849.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
