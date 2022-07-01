; A075830: Let u(1) = x and u(n+1) = (n^2/u(n)) + 1 for n >= 1; then a(n) is such that u(n) = (b(n)*x + c(n))/(a(n)*x + d(n)) (in lowest terms) and a(n), b(n), c(n), d(n) are positive integers.
; Submitted by Christian Krause
; 0,1,1,5,7,47,37,319,533,1879,1627,20417,18107,263111,237371,52279,95549,1768477,1632341,33464927,155685007,166770367,156188887,3825136961,3602044091,19081066231,18051406831,57128792093,7751493599

lpb $0
  sub $0,1
  mov $1,$0
  max $1,0
  seq $1,58313 ; Numerator of the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.
  cmp $0,1
lpe
mov $0,$1
