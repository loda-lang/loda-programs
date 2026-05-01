; A246348: a(1)=1, a(p_n) = 1 + a(n), a(c_n) = 1 + a(n), where p_n = n-th prime = A000040(n), c_n = n-th composite number = A002808(n); Also binary width of terms of A135141.
; Submitted by crashtech
; 1,2,3,2,4,3,3,4,3,5,5,4,4,4,5,4,4,6,5,6,5,5,4,5,6,5,5,7,6,6,6,7,6,6,5,6,5,7,6,6,5,8,5,7,7,7,6,8,7,7,6,7,5,6,8,7,7,6,5,9,7,6,8,8,8,7,6,9,8,8,7,7,6,8,6,7,9,8,6,8

#offset 1

lpb $0
  max $0,1
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $2,36234 ; Number of primes <= n, if 1 is counted as a prime.
  mul $2,2
  sub $2,1
  seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
  mul $0,2
  max $2,$0
  div $2,2
  mov $0,$2
  add $1,1
lpe
mov $0,$1
