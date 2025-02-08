; A172087: A001897 with terms repeated.
; Submitted by Steve Dodd
; 1,1,3,3,15,15,21,21,15,15,33,33,1365,1365,3,3,255,255,399,399,165,165,69,69,1365,1365,3,3,435,435,7161,7161,255,255,3,3,959595,959595,3,3,6765,6765,903,903,345,345,141,141

div $0,2
sub $0,1
mov $1,$0
lpb $1
  mov $0,$1
  mul $0,2
  add $1,1
  seq $1,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,3
  trn $1,8
lpe
add $0,2
seq $0,27760 ; Denominator of Sum_{p prime, p-1 divides n} 1/p.
div $0,2
