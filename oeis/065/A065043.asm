; A065043: Characteristic function of the numbers with an even number of prime factors (counted with multiplicity): a(n) = 1 if n = A028260(k) for some k then 1 else 0.
; Submitted by BarnardsStern
; 1,0,0,1,0,1,0,0,1,1,0,0,0,1,1,1,0,0,0,0,1,1,0,1,1,1,0,0,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,0,0,1,0,0,1,0,1,0,0,1,1,1,1,1,0,1,0,1,0,1,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,0,0,0,1

lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
