; A323535: a(n) = Product_{k=1..n} (binomial(k-1,7) + binomial(n-k,7)).
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,$0
add $3,$0
lpb $0,1
  add $3,$3
  sub $0,1
lpe
add $1,1
sub $1,$3
