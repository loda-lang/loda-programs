; A023173: Numbers k such that Fibonacci(k) == 1 (mod k).
; Submitted by Odd-Rod
; 1,2,11,19,22,29,31,38,41,58,59,61,62,71,79,82,89,101,109,118,122,131,139,142,149,151,158,178,179,181,191,199,202,211,218,229,239,241,251,262,269,271,278,281,298,302,311,323,331,349,358,359,362,379,382,389,398,401,409,419,421,422,431,439,449,458,461,478,479,482,491,499,502,509,521,538,541,542,562,569

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mod $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
