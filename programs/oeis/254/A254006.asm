; A254006: a(0) = 1, a(n) = 3*a(n-2) if n mod 2 = 0, otherwise a(n) = 0.
; 1,0,3,0,9,0,27,0,81,0,243,0,729,0,2187,0,6561,0,19683,0,59049,0,177147,0,531441,0,1594323,0,4782969,0,14348907,0,43046721,0,129140163,0,387420489,0,1162261467,0,3486784401,0,10460353203,0,31381059609,0,94143178827,0,282429536481,0,847288609443,0,2541865828329,0,7625597484987,0,22876792454961,0,68630377364883,0,205891132094649,0,617673396283947,0,1853020188851841,0,5559060566555523,0

mov $1,1
mov $3,1
lpb $0,1
  mul $1,2
  mov $2,$3
  add $2,1
  add $3,$1
  sub $2,1
  sub $0,1
  trn $2,$1
  mov $1,$2
lpe
