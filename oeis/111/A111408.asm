; A111408: f(f(n+1))-f(f(n)), where f(0)=0, and for m>0, f(m) = sigma(m) = A000203(m).
; Submitted by Goldislops
; 1,3,3,1,4,16,-13,9,-10,25,-11,28,-32,36,0,-28,7,17,-14,54,-33,28,-31,108,-136,64,-6,30,-48,123,-132,41,20,-4,4,-12,-52,108,-48,114,-138,156,-168,140,-56,27,-71,100,-144,48,67,-24,-51,240,-165,165,-174,48,-66,312,-384,156,-42,-82,96,179,-277,186

mov $3,$0
mov $5,2
lpb $5
  bin $5,$4
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $7,$4
  sub $7,1
  mov $6,$4
  dir $6,2
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $8,$4
  bxo $8,$7
  mul $8,$6
  mov $2,$5
  mul $2,$8
  mov $4,$8
  mul $0,$5
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
