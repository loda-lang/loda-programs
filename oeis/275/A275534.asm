; A275534: Number of primes of the form x^2 + y^2 less than or equal to 2*n^2.
; Submitted by Vato
; 1,2,4,5,7,9,12,15,18,22,25,29,33,37,43,46,51,56,62,68,75,79,86,93,102,107,114,119,127,136,143,150,160,169,179,184,195,206,215,223,233,242,254,264,274,285,297,307,318,330,339,350,362,376,386,400,415,428,441,452,465,483,498,510,525,541,555,570,587,601,614,630,644,657,671,684,701,719,738,756
; Formula: a(n) = b(max(truncate((2*n^2-1)/2),0))+1, b(n) = -A010051(2*n+1)*(n%2)+b(n-1)+A010051(2*n+1), b(0) = 0

#offset 1

pow $0,2
mul $0,2
sub $0,1
div $0,2
lpb $0
  mov $3,$0
  mod $3,2
  mov $2,$0
  mul $2,2
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
