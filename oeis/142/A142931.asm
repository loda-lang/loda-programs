; A142931: Primes congruent to 13 mod 64.
; Submitted by Jon Maiga
; 13,269,397,461,653,1229,1549,1613,1741,1933,1997,2381,2957,3469,3533,3853,3917,4493,4621,4813,4877,5197,5261,5581,6029,6221,6733,7309,7757,7949,8269,8461,9293,9421,9613,9677,10061,10253,10957,11149,11213,11597,11789,11981,12109,12301,12941,13709,13901,14029,14221,14669,14797,15053,15373,15629,16141,16333,17293,18061,18253,18637,18701,19213,19469,19597,19661,19853,20173,20749,21517,21773,22093,22157,22349,22541,22669,22861,23053,23117,23629,24077,24781,25037,25229,25357,25741,25933,25997,26189

mov $1,12
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,61
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,63
