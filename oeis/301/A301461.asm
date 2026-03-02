; A301461: Number of integers less than or equal to n whose largest prime factor is 3.
; Submitted by Owdjim
; 0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11
; Formula: a(n) = (A192655(A006530(max(n-1,0)+1))==4)+a(n-1), a(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $2,192655 ; Floor-Sqrt transform of central binomial coefficients (A000984).
  equ $2,4
  add $1,$2
lpe
mov $0,$1
