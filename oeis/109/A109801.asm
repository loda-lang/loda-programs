; A109801: Cumulative sum of squares of primes indexed by squares.
; Submitted by gemini8
; 4,53,582,3391,12800,35601,87130,183851,359412,652093,1089014,1772943,2791024,4214273,6250602,8871763,12402404,16994853,22933822,30446903,39951792,51930313,66393122,84125643,105627412,131140013,161599374
; Formula: a(n) = b(n+1), b(n) = truncate(A001747(n^2)/2)^2+b(n-1), b(0) = 0

add $0,1
lpb $0
  mov $2,$0
  pow $2,2
  seq $2,1747 ; 2 together with primes multiplied by 2.
  div $2,2
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
