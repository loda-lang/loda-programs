; A120684: Integers m such that the sequence defined by f(0)=m and f(n+1)=1+gpf(f(n)), with gpf(n) being the greatest prime factor of n (A006530), ends up in the repetitive cycle 3 -> 4 -> 3 -> ...
; Submitted by Simon Strandgaard (M1)
; 3,6,7,9,12,14,18,19,21,24,27,28,29,31,35,36,38,42,43,48,49,54,56,57,58,59,62,63,67,70,72,73,76,79,81,84,86,87,89,93,95,96,98,101,103,105,108,109,112,114,116,118,124,126,127,129,131,133,134,137,140,144,145,146

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,3
  mov $3,$1
  lpb $3
    seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    sub $5,$3
    div $3,2
  lpe
  mov $3,$5
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
