; A119241: Number of powerful numbers (A001694) between consecutive squares n^2 and (n+1)^2.
; Submitted by Science United
; 0,1,0,0,2,0,0,1,0,1,2,0,0,2,1,1,0,1,1,1,0,2,0,0,2,0,0,1,1,0,3,0,2,0,0,3,1,0,1,0,1,1,0,2,1,2,0,1,0,1,1,1,1,0,2,1,1,2,1,0,0,2,1,0,1,0,3,0,0,2,0,2,2,1,0,1,1,1,1,0,0,2,1,1,0,0,1,2,1,1,0,1,3,1,0,2,0,2,0,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,361936 ; Indices of the squares in the sequence of powerful numbers (A001694).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
