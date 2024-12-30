; A375286: a(n) = f(1) + f(2) + ... + f(n), where f(n) = (-2)^Omega(n) = A165872(n).
; Submitted by Jave808
; 1,-1,-3,1,-1,3,1,-7,-3,1,-1,-9,-11,-7,-3,13,11,3,1,-7,-3,1,-1,15,19,23,15,7,5,-3,-5,-37,-33,-29,-25,-9,-11,-7,-3,13,11,3,1,-7,-15,-11,-13,-45,-41,-49,-45,-53,-55,-39,-35,-19,-15,-11,-13,3,1,5,-3,61
; Formula: a(n) = b(n+1), b(n) = b(n-1)+truncate((-2)^A001222(max(n-1,0)+1)), b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  add $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,-2
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
