; A090196: Odd integers with two divisors a, b such that a < b <= 2a.
; Submitted by Science United
; 15,35,45,63,75,77,91,99,105,117,135,143,153,165,175,187,189,195,209,221,225,231,245,247,255,273,285,297,299,315,323,325,345,351,357,375,385,391,399,405,425,429,435,437,441,455,459,465,475,483,493,495,513,525,527,539,551,555,561,567,575,585,589,595,609,615,621,627,637,645,651,663,665,667,675,693,703,705,713,715

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,237271 ; Number of parts in the symmetric representation of sigma(n).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  neq $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
