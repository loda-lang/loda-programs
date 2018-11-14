; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
; 0,1,1,2,3,5,8,13,21,34,55,89,144,233,377,610,987,1597,2584,4181,...
; input:
;   $0 = n
; output:
;   $1 = fib(n)

mov $1,0           ; f = fib(0) = 0
mov $2,1           ; g = fib(1) = 1

lpb $0,1           ; begin descent loop over n 

  mov $3,$1        ;   h = f
  add $3,$2        ;   h = f + g
  mov $1,$2        ;   f = g
  mov $2,$3        ;   g = h
  sub $0,1         ;   n = n - 1

lpe                ; end descent loop over n
