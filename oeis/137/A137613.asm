; A137613: Omit the 1's from Rowland's sequence f(n) - f(n-1) = gcd(n,f(n-1)), where f(1) = 7.
; Submitted by amazing
; 5,3,11,3,23,3,47,3,5,3,101,3,7,11,3,13,233,3,467,3,5,3,941,3,7,1889,3,3779,3,7559,3,13,15131,3,53,3,7,30323,3,60647,3,5,3,101,3,121403,3,242807,3,5,3,19,7,5,3,47,3,37,5,3,17,3,199,53,3,29,3,486041,3,7,421,23,3,972533,3,577,7,1945649,3,163
; Formula: a(n) = 2*c(n)+1, b(n) = b(n-1)+truncate((b(n-1)+1)/A032742(2*b(n-1)+3)), b(1) = 3, b(0) = 1, c(n) = truncate((b(n-1)+1)/A032742(2*b(n-1)+3)), c(1) = 2, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $3,$1
  add $3,1
  mul $1,2
  add $1,3
  seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  div $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3
mul $0,2
add $0,1
