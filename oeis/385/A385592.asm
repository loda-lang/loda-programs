; A385592: Values of u in the quartets (2,u,v,w); i.e., values of u for solutions to 2*(2+u) = v*(v+w), in positive integers, with and v>m, sorted by nondecreasing values of u; see Comments.
; Submitted by Science United
; 4,7,8,10,10,12,13,13,14,16,16,18,18,19,19,20,22,22,22,23,24,25,25,26,26,28,28,28,28,30,31,31,32,33,33,34,34,34,34,36,37,37,38,38,38,40,40,40,40,42,42,43,43,43,43,44,46,46,46,46,47,48,48,49,49

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  add $4,1
  seq $4,237271 ; Number of parts in the symmetric representation of sigma(n).
  add $4,1
  mov $3,$1
  add $3,1
  mul $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  sub $3,1
  div $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
