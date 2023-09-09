; A339480: Numbers of the form (k^2 - 2) / 2 where k - 1 and k + 1 are both odd composite numbers.
; Submitted by [TA]crashtech
; 337,577,1249,1567,2047,2887,3697,4231,4417,6727,6961,7199,7441,7687,8977,10081,10367,10657,11857,12799,14449,15487,16927,17297,17671,20401,20807,21217,21631,22897,23327,23761,24199,27847,29767,30257,30751,32257,33799,35377,37537,40897

mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $6,$4
  add $6,$2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $6,0
  mul $6,2
  add $2,1
  mov $4,$6
  mul $4,$2
  add $4,$6
  seq $4,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $1,$4
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mul $2,2
mov $0,$2
sub $0,22
div $0,2
add $0,13
pow $0,2
mul $0,2
sub $0,1
