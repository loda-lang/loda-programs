; A267084: a(n) = ceiling(A007504(n)/n) - floor(A007504(n)/n); a(n) is 0 if n divides the sum of first n primes, 1 otherwise.
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $0,90396 ; Remainder when the sum of the first n primes is divided by n.
lpb $0
  div $0,10
  mov $1,2
lpe
mov $0,$1
div $0,2
