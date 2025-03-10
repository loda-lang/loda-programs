; A145625: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=9.
; Submitted by Jamie Morken(w2)
; 171,27819,11267049,12776837121,1034923809573,922117114354533,970989321415598469,31460054013865485891,43320494377092775505339,333351204231728907635493393,27001447542770041518585314553
; Formula: a(n) = truncate((c(2*n)+d(2*n))/gcd(c(2*n),b(2*n))), b(n) = n*b(n-1), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 9*n*c(n-1)+9*b(n-1), c(3) = 4635, c(2) = 171, c(1) = 9, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,9
  mul $1,$2
lpe
add $4,$3
gcd $3,$1
div $4,$3
mov $0,$4
