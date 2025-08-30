; A081465: Consider the mapping f(a/b) = (a^2+b^2)/(a^2-b^2) from rationals to rationals. Starting with 2/1 (a=2, b=1) and applying the mapping to each new (reduced) rational number gives 2/1, 5/3, 17/8, 353/225, ... . Sequence gives values of the numerators.
; Submitted by loader3229
; 2,5,17,353,87617,9045146753,60804857528809666817,4138643330264389621194448797227488932353,13864359953311401274177801350481278132199085263747363330276605034095638011503617
; Formula: a(n) = b(n-1), b(n) = truncate((b(n-1)^2+c(n-1)^2)/gcd(b(n-1)^2-c(n-1)^2,b(n-1)^2+c(n-1)^2)), b(1) = 5, b(0) = 2, c(n) = truncate((b(n-1)^2-c(n-1)^2)/gcd(b(n-1)^2-c(n-1)^2,b(n-1)^2+c(n-1)^2)), c(1) = 3, c(0) = 1

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
mov $0,$1
