; A088914: a(n) = (Fibonacci(2n+1) + Fibonacci(2n+2)*phi)/kappa(phi/Fibonacci(4n+2)) where kappa(x) is the sum of successive remainders by computing the Euclidean algorithm for (1,x).
; Submitted by Christian Krause
; 1,32,605,10933,196384,3524489,63245753,1134902560,20365009477,365435291981,6557470308896,117669030432337,2111485077903025,37889062372947488,679891637638098029,12200160415120530469
; Formula: a(n) = c(n)*(2*b(n)+c(n))^2, b(n) = b(n-1)+c(n-1), b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+b(n-1), c(1) = 2, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
mul $1,2
add $1,$2
pow $1,2
mul $2,$1
mov $0,$2
