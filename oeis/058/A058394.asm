; A058394: A square array based on natural numbers (A000027) with each term being the sum of 2 consecutive terms in the previous row.
; Submitted by Gunnar Hjern
; 1,0,1,2,1,1,0,2,2,1,3,2,3,3,1,0,3,4,5,4,1,4,3,5,7,8,5,1,0,4,6,9,12,12,6,1,5,4,7,11,16,20,17,7,1,0,5,8,13,20,28,32,23,8,1,6,5,9,15,24,36,48,49,30,9,1,0,6,10,17,28,44,64,80,72,38,10,1,7,6,11,19,32,52,80,112,129

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $5,1
  bin $3,$0
  mul $3,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
