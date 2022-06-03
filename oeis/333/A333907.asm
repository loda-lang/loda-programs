; A333907: For n >= 1, a(n) = Sum_{k=1..n} prevfib(k) + nextfib(k) - 2*k, where prevfib(k) is the largest Fibonacci number < k, nextfib(k) is the smallest Fibonacci number > k.
; Submitted by Coleslaw
; 0,0,1,1,2,3,2,4,7,8,7,4,7,13,17,19,19,17,13,7,12,23,32,39,44,47,48,47,44,39,32,23,12,20,39,56,71,84,95,104,111,116,119,120,119,116,111,104,95,84,71,56,39,20,33,65,95,123,149,173,195,215,233,249,263,275

lpb $0
  add $1,1
  add $3,$2
  sub $0,$1
  mov $2,$1
  mov $1,$3
lpe
add $1,1
sub $1,$0
mov $2,$1
mul $2,$0
add $2,$1
mov $0,$2
sub $0,1
