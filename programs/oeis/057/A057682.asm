; A057682: a(n) = Sum_{j=0..floor(n/3)} (-1)^j*binomial(n,3*j+1).
; 0,1,2,3,3,0,-9,-27,-54,-81,-81,0,243,729,1458,2187,2187,0,-6561,-19683,-39366,-59049,-59049,0,177147,531441,1062882,1594323,1594323,0,-4782969,-14348907,-28697814,-43046721,-43046721,0,129140163,387420489,774840978,1162261467,1162261467,0,-3486784401,-10460353203,-20920706406,-31381059609,-31381059609,0,94143178827,282429536481,564859072962,847288609443,847288609443,0,-2541865828329,-7625597484987,-15251194969974,-22876792454961,-22876792454961,0,68630377364883,205891132094649,411782264189298,617673396283947,617673396283947,0,-1853020188851841,-5559060566555523

mov $2,2
lpb $0
  sub $0,1
  mov $1,$2
  add $3,$2
  mul $2,3
  sub $2,$3
lpe
div $1,2
