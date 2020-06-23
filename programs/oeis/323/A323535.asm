; A323535: a(n) = Product_{k=1..n} (binomial(k-1,7) + binomial(n-k,7)).
; 1,0,0,0,0,0,0,0,0,0,0,0,0,0

add $2,1
lpb $0,1
  add $2,$2
  sub $0,1
lpe
add $1,2
sub $1,$2
