; A054447: Row sums of triangle A054446 (partial row sums triangle of Fibonacci convolution triangle).
; 1,3,9,26,73,201,545,1460,3873,10191,26633,69198,178889,460437,1180545,3016552,7684481,19522203,49473097,125093506,315654537,795016545,1998909985,5017895196,12578040097,31485713511,78716283081,196563649718,490301138569,1221726409005,3041332476929,7564108885712,18796563814401,46670981169459,115793029029257,287079789634794,711252611988425,1761007771397625,4357413674045217

mov $2,$0
mov $3,$0
lpb $0
  sub $0,1
  add $3,3
  mov $1,$3
  sub $2,1
  add $3,$2
  mov $2,$1
  add $3,$1
lpe
mov $1,3
add $1,$3
add $1,2
mul $1,2
sub $1,10
div $1,8
add $1,1
