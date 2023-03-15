; A187131: Numerator of probability that the height of a rooted random binary tree is n
; Submitted by USTL-FIL (Lille Fr)
; 1,1,9,1521,71622369,233297499911422401,3390052406222940758260506721830900609,934785860242188709610961043825803400592180434378516146129897302939414193921
; Formula: a(n) = (3*c(n)^2-3)/3+1, b(n) = b(n-1)^2, b(1) = 4, b(0) = 2, c(n) = c(n-1)*(-c(n-1)+b(n-1)), c(1) = 1, c(0) = 1

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,$3
  pow $1,2
  mul $3,$2
lpe
mov $0,$3
pow $0,2
mul $0,3
sub $0,3
div $0,3
add $0,1
