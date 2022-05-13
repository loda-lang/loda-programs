; A145625: Numerator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=9.
; Submitted by Jamie Morken(w2)
; 171,27819,11267049,12776837121,1034923809573,922117114354533,970989321415598469,31460054013865485891,43320494377092775505339,333351204231728907635493393,27001447542770041518585314553

mov $1,1
add $0,1
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
