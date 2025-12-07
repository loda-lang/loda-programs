; A364288: a(n) = n - A243071(n).
; Submitted by Conan
; 1,1,0,2,-2,0,-8,4,4,-4,-20,0,-50,-16,2,8,-110,8,-236,-8,-8,-40,-488,0,14,-100,18,-32,-994,4,-2016,16,-28,-220,8,16,-4058,-472,-86,-16,-8150,-16,-16340,-80,20,-976,-32720,0,26,28,-202,-200,-65482,36,-4,-64,-452,-1988,-131012,8,-262082,-4032,6,32,-58,-56,-524220,-440,-952,16,-1048504,32,-2097078,-8116,54,-944,22,-172,-4194224,-32

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $6,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $5,$0
  gcd $5,$4
  bin $5,$0
  mov $8,$0
  seq $8,1221 ; Number of distinct primes dividing n (also called omega(n)).
  add $8,1
  mov $10,$0
  seq $10,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $10,$8
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $0,$10
  mov $9,2
  pow $9,$0
  mul $5,$9
  add $7,$5
lpe
mov $2,$7
mul $2,2
add $2,1
log $2,2
mov $3,2
pow $3,$2
sub $3,$7
mov $0,$7
add $0,$3
div $0,2
add $3,$0
mov $0,$3
sub $0,57
sub $1,$0
mov $0,$1
sub $0,55
