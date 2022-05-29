; A066829: Parity of Omega(n): a(n) = 1 if n is the product of an odd number of primes; 0 if product of even number of primes.
; Submitted by biodoc
; 0,1,1,0,1,0,1,1,0,0,1,1,1,0,0,0,1,1,1,1,0,0,1,0,0,0,1,1,1,1,1,1,0,0,0,0,1,0,0,0,1,1,1,1,1,0,1,1,0,1,0,1,1,0,0,0,0,0,1,0,1,0,1,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0,1,1,1,0

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $1,1
lpe
mov $0,$1
mod $0,2
