; A156256: Number of 1's separating successive 2's in the Kolakoski sequence A000002.
; Submitted by Drago75
; 0,2,1,0,1,0,2,2,0,1,2,1,0,2,2,1,0,1,0,2,1,0,1,2,2,0,1,0,2,1,0,1,0,2,2,1,0,1,2,0,1,0,2,1,0,1,0,2,2,0,1,2,1,0,1,0,2,2,1,0,2,2,0,1,2,2,0,1,0,2,1,0,1,2,0,1,0,1,2,2,0,1,0,2,1,0,1,2,2,0,1,2,1,0,2,2,1,0,1,2

mov $4,$0
max $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,78649 ; Numbers n such that A000002(n)=A000002(n+1) where A000002 is the Kolakoski sequence.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $8,10
  mul $4,$3
  mov $5,$0
lpe
mov $3,$5
sub $1,$5
mov $0,$1
mov $0,$1
sub $0,2
