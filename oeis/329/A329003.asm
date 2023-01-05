; A329003: Numbers k such that the coefficient of x^k in the expansion of Product_{j>=2} (1 - x^Fibonacci(j)) is zero.
; Submitted by Science United
; 3,5,6,9,10,15,16,17,21,25,26,27,28,32,34,35,37,41,42,43,44,45,46,50,52,53,56,57,60,61,63,67,68,69,70,71,72,73,74,75,79,81,82,85,86,91,92,93,98,99,102,103,105,109,110,111,112,113,114,115,116,117,118,119,120

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,93996 ; G.f.: Product_{k>=2} (1 - x^{F_k}) where F_k are the Fibonacci numbers.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
