; A340380: Numbers whose odd part is a squarefree semiprime (A006881); numbers of the form 2^k * p * q, with k >= 0, and distinct odd primes p and q.
; Submitted by emoga
; 15,21,30,33,35,39,42,51,55,57,60,65,66,69,70,77,78,84,85,87,91,93,95,102,110,111,114,115,119,120,123,129,130,132,133,138,140,141,143,145,154,155,156,159,161,168,170,174,177,182,183,185,186,187,190,201,203,204,205,209,213,215,217,219,220,221,222,228,230,235,237,238,240,246,247,249,253,258,259,260

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,318451 ; The 2-adic valuation of A318450.
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
