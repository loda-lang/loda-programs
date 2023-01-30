; A111408: f(f(n+1))-f(f(n)), where f(0)=0, and for m>0, f(m) = sigma(m) = A000203(m).
; Submitted by fzs600
; 1,3,3,1,4,16,-13,9,-10,25,-11,28,-32,36,0,-28,7,17,-14,54,-33,28,-31,108,-136,64,-6,30,-48,123,-132,41,20,-4,4,-12,-52,108,-48,114,-138,156,-168,140,-56,27,-71,100,-144,48,67,-24,-51,240,-165,165,-174,48,-66,312,-384,156,-42,-82,96,179,-277,186

mov $3,$0
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  add $1,$5
  mov $2,$0
  max $2,0
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$2
lpe
min $3,1
mul $3,$5
sub $1,$3
mov $0,$1
