; A363393: Triangle read by rows. T(n, k) = [x^k] P(n, x) where P(n, x) = (1 / (n + 1)) * Sum_{j=0..n+1} binomial(n + 1, j) * Bernoulli(j, 1) * (4^j - 2^j) * x^(j - 1).
; Submitted by Kotenok2000
; 1,1,1,1,2,0,1,3,0,-2,1,4,0,-8,0,1,5,0,-20,0,16,1,6,0,-40,0,96,0,1,7,0,-70,0,336,0,-272,1,8,0,-112,0,896,0,-2176,0,1,9,0,-168,0,2016,0,-9792,0,7936,1,10,0,-240,0,4032,0,-32640,0,79360,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,155585 ; a(n) = 2^n*E(n, 1) where E(n, x) are the Euler polynomials.
bin $0,$2
mul $0,$1
