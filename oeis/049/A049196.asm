; A049196: Squarefree numbers whose Euler totient function is also squarefree.
; Submitted by ChelseaOilman
; 1,2,3,6,7,11,14,22,23,31,43,46,47,59,62,67,71,79,83,86,94,103,107,118,131,134,139,142,158,166,167,179,191,206,211,214,223,227,239,262,263,278,283,311,331,334,347,358,359,367,382,383,419,422,431,439,443,446,454,463,467,478,479,499,503,526,547,563,566,571,587,599,607,619,622,643,647,659,662,683,691,694,718,719,734,743,766,787,823,827,838,839,859,862,863,878,886,887,907,911

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,9262 ; a(n) = lcm(n, phi(n)).
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,1
