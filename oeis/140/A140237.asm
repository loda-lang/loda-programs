; A140237: A number n is included if (sum{k=1 to n} d(k)) is divisible by d(n), where d(n) is the number of positive divisors of n.
; Submitted by Simon Strandgaard (M1)
; 1,5,7,8,16,17,19,20,23,25,37,41,42,43,47,49,64,65,67,68,69,70,71,73,74,77,79,101,103,107,108,109,113,149,150,151,155,157,163,164,165,166,167,169,197,199,211,223,257,259,263,264,265,267,268,269,271,274,275,277

mov $2,$0
add $0,1
add $2,2
pow $2,3
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$1
  seq $4,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
  gcd $4,$3
  div $3,$4
  cmp $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
