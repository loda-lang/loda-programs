; A378457: Difference between n and the greatest prime power <= n, allowing 1.
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,1,0,1,0,1,2,0,0,1,0,1,2,3,0,1,0,1,0,1,0,1,0,0,1,2,3,4,0,1,2,3,0,1,0,1,2,3,0,1,0,1,2,3,0,1,2,3,4,5,0,1,0,1,2,0,1,2,0,1,2,3,0,1,0,1,2,3,4,5,0,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  seq $0,31218 ; Largest prime power <= n.
  sub $0,$4
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
add $0,1
