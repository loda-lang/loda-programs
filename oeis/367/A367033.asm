; A367033: Von Neumann ordinals in bracket notation encoded by binary bits: '{' -> 0, '}'-> 1.
; Submitted by Science United
; 1,3,39,9807,642665631,2760227864398567743,50917216999682251351660181504218706559,17326231117678921325668214077168498563134593883851671914433735718213795341567
; Formula: a(n) = 2*b(n)+1, b(n) = b(n-1)*(c(n-1)+2)+1, b(1) = 1, b(0) = 0, c(n) = c(n-1)^2, c(1) = 16, c(0) = 4

mov $3,4
lpb $0
  sub $0,1
  mov $1,$3
  add $1,2
  mul $2,$1
  add $2,1
  pow $3,2
lpe
mov $0,$2
mul $0,2
add $0,1
