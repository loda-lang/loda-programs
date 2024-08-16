; A367033: Von Neumann ordinals in bracket notation encoded by binary bits: '{' -> 0, '}'-> 1.
; Submitted by Contact
; 1,3,39,9807,642665631,2760227864398567743,50917216999682251351660181504218706559,17326231117678921325668214077168498563134593883851671914433735718213795341567
; Formula: a(n) = 2*b(n)-2*c(n)-1, b(n) = 2*b(n-1)^2, b(1) = 8, b(0) = 2, c(n) = c(n-1)*(2*b(n-1)+2), c(1) = 6, c(0) = 1

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  mul $2,2
  mul $3,$2
  pow $1,2
  mul $1,2
lpe
sub $1,$3
mov $0,$1
mul $0,2
sub $0,1
