; A003793: Order of (usually) simple Chevalley group A_n (3).
; Submitted by wareyore
; 1,12,5616,6065280,237783237120,21032402889738240,67034222101339041669120,480860607452861427947598643200,124190524600592082795473760093457612800
; Formula: a(n) = truncate((gcd(n,2)*b(n+1))/4), b(n) = b(n-1)*(2*3^(n-1)+c(n-1))*3^(n-1), b(2) = 48, b(1) = 2, b(0) = 1, c(n) = 2*3^(n-1)+c(n-1), c(2) = 8, c(1) = 2, c(0) = 0

mov $2,1
mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  add $4,$3
  add $4,$3
  mul $2,$4
  mul $2,$3
  mul $3,3
lpe
gcd $0,2
mul $0,$2
div $0,4
