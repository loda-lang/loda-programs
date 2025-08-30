; A081480: Consider the mapping f(a/b) = (a^2 +b^2)/(a+b). Taking a =1, b = 2 to start with and carrying out this mapping repeatedly on each new (reduced) rational number gives the following sequence 1/2,5/3,17/4,305/21,... Sequence contains the denominators.
; Submitted by loader3229
; 2,3,4,21,163,23448,1092023377,596231923288918561,355492505697703670063523236830811569,126374921607231876111985200006557923908784362170241984606666354067170697
; Formula: a(n) = c(n-1), b(n) = truncate((b(n-1)^2+c(n-1)^2)/gcd(b(n-1)+c(n-1),b(n-1)^2+c(n-1)^2)), b(1) = 5, b(0) = 1, c(n) = truncate((b(n-1)+c(n-1))/gcd(b(n-1)+c(n-1),b(n-1)^2+c(n-1)^2)), c(1) = 3, c(0) = 2

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,$2
  pow $2,2
  pow $1,2
  add $1,$2
  mov $2,$3
  gcd $3,$1
  div $1,$3
  div $2,$3
lpe
mov $0,$2
