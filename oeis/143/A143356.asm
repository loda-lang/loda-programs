; A143356: A051731 * A006218.
; Submitted by Simon Strandgaard
; 1,4,6,12,11,23,17,32,29,41,30,66,38,61,61,82,53,104,61,115,92,107,77,170,98,132,124,170,104,216,114,201,158,183,158,287,143,210,193,293,161,318,171,291,266,266,189,418,218,335,269,357,220,426,271,429,309,354,250

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,6218 ; a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
