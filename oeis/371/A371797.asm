; A371797: Number of quanimous subsets of {1..n} containing n, meaning there is more than one set partition with equal block-sums.
; Submitted by Johnbodlis team
; 0,0,1,2,5,11,24,51,112,233

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
sub $0,1
lpb $0
  sub $0,2
  add $3,$1
  add $4,2
  add $1,$5
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  add $4,4
lpe
mov $0,$1
sub $0,1
