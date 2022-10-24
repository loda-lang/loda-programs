; A225748: Numbers n for which the sum of the numbers in the Collatz (3x+1) iteration of n is prime.
; Submitted by damotbe
; 2,4,12,16,22,38,48,52,64,66,67,90,93,132,148,149,155,163,165,185,201,208,222,229,230,237,242,264,268,275,289,309,324,332,339,351,352,359,362,363,373,382,384,401,403,465,471,474,485,507,517,518,528,532

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,49074 ; Ulam's conjecture (steps to return n to 1 after division by 2 and, if needed, multiplication by 3 with 1 added).
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
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
