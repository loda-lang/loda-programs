; A064918: a(n) is the number of iterations of k -> A064916(k) to reach a prime, starting at n.
; 0,0,1,0,2,0,1,1,3,0,1,0,2,1,2,0,4,0,1,2,2,0,1,2,3,1,2,0,3,0,1,1,5,1,1,0,2,2,3,0,3,0,1,1,2,0,3,1,4,1,2,0,3,2,1,3,4,0,1,0,2,1,2,1,6,0,2,3,2,0,1,0,3,2,3,1,4,0,1,1,4,0,1,3,2,1,2,0,3,1,1,2,4,1,2,0,5,2,2,0

lpb $0
  mov $2,$0
  seq $2,330492 ; a(n) = sum of second differences of the sorted divisors of n.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
