; A205726: Number of semiprimes <= n^2.
; Submitted by Orange Kid
; 0,1,3,6,9,13,17,22,26,34,40,48,56,62,75,82,90,103,114,126,135,149,164,179,190,202,220,236,253,270,289,304,320,340,360,381,404,425,443,462,484,508,533,556,581,604,634,655,678,709,738,761,783,813,846,881,915,942,973,1001,1031,1063,1093,1124,1160,1196,1233,1269,1305,1348,1373,1413,1452,1492,1531,1568,1599,1645,1683,1717
; Formula: a(n) = b(max(n^2-1,0)), b(n) = b(n-1)+A010051(A032742(n+1)), b(0) = 0

#offset 1

pow $0,2
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
