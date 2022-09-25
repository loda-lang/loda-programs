; A303906: Expansion of Product_{k>=2} 1/(1 - x^(k*(k+1)/2)).
; Submitted by fpar
; 1,0,0,1,0,0,2,0,0,2,1,0,3,1,0,4,2,0,5,2,1,7,3,1,8,4,2,10,6,2,13,8,3,15,10,4,20,12,6,22,16,8,28,19,10,33,25,12,40,29,16,48,36,19,55,44,26,65,53,30,76,64,38,88,75,46,106,88,56,119,105,68,141,122,80,160

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,7294 ; Number of partitions of n into nonzero triangular numbers.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
