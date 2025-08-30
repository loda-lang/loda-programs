; A081466: Consider the mapping f(a/b) = (a^2+b^2)/(a^2-b^2) from rationals to rationals. Starting with 2/1 (a=2, b=1) and applying the mapping to each new (reduced) rational number gives 2/1, 5/3, 17/8, 353/225, ... Sequence gives values of the denominators.
; Submitted by loader3229
; 1,3,8,225,36992,6308330625,21009822254496776192,3255818067933293622186199316985612890625,3264008661830516310447364816658205121507617681188862393654856638929469798612992
; Formula: a(n) = c(n-1), b(n) = truncate((b(n-1)^2+c(n-1)^2)/gcd(b(n-1)^2-c(n-1)^2,b(n-1)^2+c(n-1)^2)), b(1) = 5, b(0) = 2, c(n) = truncate((b(n-1)^2-c(n-1)^2)/gcd(b(n-1)^2-c(n-1)^2,b(n-1)^2+c(n-1)^2)), c(1) = 3, c(0) = 1

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  pow $1,2
  pow $2,2
  mov $3,$1
  sub $3,$2
  add $1,$2
  mov $2,$3
  gcd $3,$1
  div $1,$3
  div $2,$3
lpe
mov $0,$2
