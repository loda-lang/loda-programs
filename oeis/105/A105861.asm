; A105861: a(n) = (n/2) * Sum_{k=0..n} binomial(n,k)/gcd(n,k).
; Submitted by Armin Gips
; 1,3,10,23,76,102,442,695,1792,2828,11254,13334,53236,65418,155110,347319,1114096,1259328,4980718,6223148,15033700,27548678,96468970,108761942,352992576,529504212,1381165192,2314603370,7784628196

#offset 1

sub $0,1
mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,1
  gcd $0,$2
  mul $1,$2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
