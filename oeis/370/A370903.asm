; A370903: Partial alternating sums of the powerful part function (A057521).
; Submitted by Joseph
; 1,0,1,-3,-2,-3,-2,-10,-1,-2,-1,-5,-4,-5,-4,-20,-19,-28,-27,-31,-30,-31,-30,-38,-13,-14,13,9,10,9,10,-22,-21,-22,-21,-57,-56,-57,-56,-64,-63,-64,-63,-67,-58,-59,-58,-74,-25,-50,-49,-53,-52,-79,-78,-86,-85,-86,-85,-89,-88,-89,-80,-144,-143,-144,-143,-147,-146,-147,-146,-218,-217,-218,-193,-197,-196,-197,-196,-212

#offset 1

sub $0,1
mov $4,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $3,$1
  max $3,0
  mov $5,-1
  pow $5,$3
  mov $6,$3
  add $6,1
  add $3,1
  mov $9,$3
  seq $9,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $8,$3
  div $8,$9
  add $3,$8
  add $3,2
  mov $7,$3
  gcd $7,$6
  mov $3,$6
  div $3,$7
  seq $3,78310 ; a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
  sub $3,1
  mul $3,$5
  add $2,$3
  mov $4,1
lpe
mov $0,$2
