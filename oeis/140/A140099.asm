; A140099: A Beatty sequence: a(n) = [n*(1+t)], where t = tribonacci constant (A058265); complement of A140098.
; Submitted by Orange Kid
; 2,5,8,11,14,17,19,22,25,28,31,34,36,39,42,45,48,51,53,56,59,62,65,68,70,73,76,79,82,85,88,90,93,96,99,102,105,107,110,113,116,119,122,124,127,130,133,136,139,141,144,147,150,153,156,159,161,164,167,170,173,176,178,181,184,187,190,193,195,198,201,204,207,210,212,215,218,221,224,227
; Formula: a(n) = truncate((n*(b(n)+c(n)))/c(n))+n, b(n) = 2*b(n-1)+2*c(n-1), b(1) = 2, b(0) = 0, c(n) = truncate(((2*c(n-1)+b(n-1))^2)/(b(n-1)+c(n-1))), c(1) = 4, c(0) = 1

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  add $2,$3
  add $3,$2
  pow $3,2
  div $3,$2
  mul $2,2
lpe
add $2,$3
mul $2,$0
div $2,$3
mov $0,$2
add $0,1
add $0,$1
