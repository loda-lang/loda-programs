; A339480: Numbers of the form (k^2 - 2) / 2 where k - 1 and k + 1 are both odd composite numbers.
; Submitted by Science United
; 337,577,1249,1567,2047,2887,3697,4231,4417,6727,6961,7199,7441,7687,8977,10081,10367,10657,11857,12799,14449,15487,16927,17297,17671,20401,20807,21217,21631,22897,23327,23761,24199,27847,29767,30257,30751,32257,33799,35377,37537,40897

#offset 1

mov $2,2
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
sub $0,$2
add $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,104278 ; Numbers m such that 2m+1 and 2m-1 are not primes.
  pow $0,2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
mul $0,2
sub $0,1
