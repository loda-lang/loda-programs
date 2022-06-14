; A066520: Number of primes of the form 4m+3 <= n minus number of primes of the form 4m+1 <= n.
; 0,0,1,1,0,0,1,1,1,1,2,2,1,1,1,1,0,0,1,1,1,1,2,2,2,2,2,2,1,1,2,2,2,2,2,2,1,1,1,1,0,0,1,1,1,1,2,2,2,2,2,2,1,1,1,1,1,1,2,2,1,1,1,1,1,1,2,2,2,2,3,3,2,2,2,2,2,2,3,3,3,3,4,4,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2

lpb $0
  mov $2,$0
  seq $2,151763 ; If n is a prime == 1 mod 4 then a(n) = 1, if n is a prime == 3 mod 4 then a(n) = -1, otherwise a(n) = 0.
  sub $0,1
  div $0,2
  mul $0,2
  add $3,$2
lpe
sub $1,$3
mov $0,$1
