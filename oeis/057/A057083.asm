; A057083: Scaled Chebyshev U-polynomials evaluated at sqrt(3)/2; expansion of 1/(1 - 3*x + 3*x^2).
; 1,3,6,9,9,0,-27,-81,-162,-243,-243,0,729,2187,4374,6561,6561,0,-19683,-59049,-118098,-177147,-177147,0,531441,1594323,3188646,4782969,4782969,0,-14348907,-43046721,-86093442,-129140163,-129140163,0,387420489,1162261467,2324522934,3486784401,3486784401,0,-10460353203,-31381059609,-62762119218,-94143178827,-94143178827,0,282429536481,847288609443,1694577218886,2541865828329,2541865828329,0,-7625597484987,-22876792454961,-45753584909922,-68630377364883,-68630377364883,0,205891132094649

mov $1,1
mul $0,2
lpb $0
  sub $0,2
  sub $1,$2
  add $2,$1
  mul $1,3
lpe
mov $0,$1
