; A081483: Consider the mapping f(a/b) = (a^2 + b)/(a^2 - b). Taking a =2, b = 1 to start with and carrying out this mapping repeatedly on each new (reduced) rational number gives the following sequence 2/1,5/3,14/11,207/185,... Sequence contains the numerator.
; Submitted by loader3229
; 2,5,14,207,21517,463002621,107185713757914799,11488777233793645929753929838165243,65996001163867589433635003347899713882296914933506539441485910752304
; Formula: a(n) = b(n-1), b(n) = truncate((b(n-1)^2+c(n-1))/gcd(b(n-1)^2-c(n-1),b(n-1)^2+c(n-1))), b(1) = 5, b(0) = 2, c(n) = truncate((b(n-1)^2-c(n-1))/gcd(b(n-1)^2-c(n-1),b(n-1)^2+c(n-1))), c(1) = 3, c(0) = 1

#offset 1

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  pow $1,2
  mov $3,$1
  sub $3,$2
  add $1,$2
  mov $2,$3
  gcd $3,$1
  div $1,$3
  div $2,$3
lpe
mov $0,$1
