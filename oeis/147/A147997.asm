; A147997: Number of nonnegative even integers <= Fibonacci(n).
; Submitted by Jamie Morken(s2)
; 1,1,1,2,2,3,5,7,11,18,28,45,73,117,189,306,494,799,1293,2091,3383,5474,8856,14329,23185,37513,60697,98210,158906,257115,416021,673135,1089155,1762290,2851444,4613733,7465177,12078909

lpb $0
  mov $0,0
  seq $0,10153 ; Continued fraction for sqrt(75) (or 5*sqrt(3)).
  pow $0,3
lpe
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mul $0,2
div $0,4
add $0,1
