; A066520: Number of primes of the form 4m+3 <= n minus number of primes of the form 4m+1 <= n.
; Submitted by Kotenok2000
; 0,0,1,1,0,0,1,1,1,1,2,2,1,1,1,1,0,0,1,1,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,1,1,0,0,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,2,2,2,3,3,2,2,2,2,2,2,3,3
; Formula: a(n) = b(max(floor(n/2),0)), b(n) = -2*A010051(2*n)*((n+1)%2)+b(n-1)+A010051(2*n), b(0) = 0

div $0,2
lpb $0
  mov $2,$0
  mul $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$0
  add $3,1
  mod $3,2
  mul $3,$2
  mul $3,2
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
