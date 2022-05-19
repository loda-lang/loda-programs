; A204136: Number of composites between successive twin prime pairs.
; Submitted by Skillz
; 0,3,3,8,8,13,8,23,3,24,9,23,9,3,25,8,24,8,25,30,59,9,23,50,41,24,13,20,13,129,9,3,25,19,118,9,14,9,25,51,66,42,8,8,14,97,18,25,3,102,8,41,26,20,56,74,3,47,15,41,24,47,3,20,15,8,86,25,34,26,34,147,37,58,23,18,14,52,8,147,27,105,43,73,3,38,23,25,9,15,64,3,53,8,14,20,78,83,47,25

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,169643 ; Numbers n such that neither composite(n)-+1 is composite.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
