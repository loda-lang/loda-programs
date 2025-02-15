; A001897: Denominators of cosecant numbers: -2*(2^(2*n-1)-1)*Bernoulli(2*n).
; Submitted by Science United
; 1,3,15,21,15,33,1365,3,255,399,165,69,1365,3,435,7161,255,3,959595,3,6765,903,345,141,23205,33,795,399,435,177,28393365,3,255,32361,15,2343,70050435,3,15,1659,115005,249,1702155,3,30705,136059,705,3,2250885,3,16665,2163

mov $1,$0
mul $1,2
div $1,2
sub $1,1
mov $2,$1
lpb $2
  mov $1,$2
  mul $1,2
  add $2,1
  seq $2,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $2,3
  trn $2,8
lpe
add $1,2
seq $1,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
div $1,2
mov $0,$1
