; A162852: a(n) = 3*a(n-2) for n > 2; a(1) = 3, a(2) = -1.
; 3,-1,9,-3,27,-9,81,-27,243,-81,729,-243,2187,-729,6561,-2187,19683,-6561,59049,-19683,177147,-59049,531441,-177147,1594323,-531441,4782969,-1594323,14348907,-4782969,43046721,-14348907,129140163,-43046721,387420489,-129140163,1162261467,-387420489,3486784401,-1162261467,10460353203,-3486784401,31381059609,-10460353203,94143178827,-31381059609,282429536481,-94143178827,847288609443,-282429536481,2541865828329,-847288609443,7625597484987,-2541865828329,22876792454961,-7625597484987,68630377364883,-22876792454961,205891132094649,-68630377364883,617673396283947,-205891132094649,1853020188851841,-617673396283947,5559060566555523,-1853020188851841

mov $1,2
mov $3,2
lpb $0
  sub $0,1
  mov $2,$3
  add $2,$1
  add $2,2
  sub $3,$1
  sub $3,$1
  mov $1,$3
  add $3,$2
lpe
mul $1,2
sub $1,4
div $1,4
mul $1,2
add $1,3
