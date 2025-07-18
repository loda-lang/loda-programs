; A385182: Values of u in the quartets (1,u,v,w); i.e., values of u for solutions to (1+u) = v*(v+w), in positive integers, with v>1, sorted by nondecreasing values of u; see Comments.
; Submitted by Science United
; 5,7,9,11,11,13,14,15,17,17,19,19,20,21,23,23,23,25,26,27,27,29,29,29,31,31,32,33,34,35,35,35,37,38,39,39,39,41,41,41,43,43,44,44,45,47,47,47,47,49,49,50,51,51,53,53,53,54,55,55,55,56,57,59,59

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  add $4,1
  seq $4,237271 ; Number of parts in the symmetric representation of sigma(n).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  sub $3,1
  div $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
