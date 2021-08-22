; A135062: Define the sequence {b_n(m)} by b_n(0)=1; b_n(m) = the number of positive divisors of (b_n(m-1)+n), for all m >= 1. Then a(n) is the smallest positive integer such that b_n(m) = b_n(m+a(n)) for all m > some positive integer.
; 1,1,2,1,1,2,1,3,2,1,1,1

lpb $0
  add $2,1
  dif $0,$2
  sub $0,3
lpe
div $0,2
add $0,1
