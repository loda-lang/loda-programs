; A145630: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=11.
; Submitted by Simon Strandgaard
; 2,12,60,840,2520,2520,32760,65520,1113840,4232592,4232592,97349616,2433740400,7301221200,211735414800,13127595717600,13127595717600,13127595717600,485721041551200,485721041551200,19914562703599200
; Formula: a(n) = 2*truncate(b(2*n)/gcd(c(2*n),b(2*n))), b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = 22*truncate(c(n-1)/2)*(n+2)+22*b(n-1), c(2) = 1034, c(1) = 22, c(0) = 0

mov $1,1
mov $2,2
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  div $3,2
  mul $3,$2
  add $3,$1
  mul $3,22
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mul $1,2
mov $0,$1
