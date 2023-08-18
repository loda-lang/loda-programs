; A343010: Integers k for which there exist three consecutive Fibonacci numbers a, b, and c such that a*b*c = k*(a+b+c).
; Submitted by Jamie Morken(s2)
; 0,1,3,20,52,357,935,6408,16776,114985,301035,2063324,5401852,37024845,96932303,664383888,1739379600,11921885137,31211900499,213929548580,560074829380,3838809989301,10050135028343,68884650258840,180342355680792,1236084894669817
; Formula: a(n) = (b(3*n+1)+2)/10, b(n) = 2*b(n-2)+c(n-2), b(3) = 4, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = b(n-2)+c(n-2), c(3) = 3, c(2) = 3, c(1) = 2, c(0) = 2

mov $1,1
mov $2,2
mul $0,3
add $0,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mov $0,$1
add $0,2
div $0,10
