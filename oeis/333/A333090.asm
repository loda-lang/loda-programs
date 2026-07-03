; A333090: a(n) is equal to the n-th order Taylor polynomial (centered at 0) of S(x)^n evaluated at x = 1, where S(x) = (1 - x - sqrt(1 - 6*x + x^2))/(2*x) is the o.g.f. of the Schröder numbers A006318.
; Submitted by loader3229
; 1,3,21,183,1729,17003,171237,1752047,18130433,189218451,1987916021,20996253479,222730436161,2371369720827,25325636818629,271189884041183,2910628489408513,31302328583021091,337241582882175189,3639109029230457751,39324814984207649729

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,103885 ; a(n) = [x^(2*n)] ((1 + x)/(1 - x))^n.
  mov $3,$1
  seq $3,108442 ; Number of paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1), U=(1,2), or d=(1,-1) and having only u steps among the steps leading to the first d step.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
