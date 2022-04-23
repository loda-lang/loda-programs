; A174506: Continued fraction expansion for exp( Sum_{n>=1} 1/(n*A014448(n)) ), where A014448(n) = (2+sqrt(5))^n + (2-sqrt(5))^n.
; Submitted by Simon Strandgaard
; 1,3,17,1,75,321,1,1363,5777,1,24475,103681,1,439203,1860497,1,7881195,33385281,1,141422323,599074577,1,2537720635,10749957121,1,45537549123,192900153617,1,817138163595,3461452808001,1

mov $6,-41
mul $0,4
add $0,3
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  add $5,$2
  mov $7,$5
  gcd $7,$2
  mov $1,$3
  sub $2,$6
  mov $3,$5
  mov $5,$4
  sub $6,$1
lpe
mov $0,$7
sub $0,41
div $0,41
mul $0,2
add $0,1
