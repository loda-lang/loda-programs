; A343332: a(1) = 0; thereafter a(n+1) = floor((a(n)+y)/2), where y is the number of numbers m < n such that a(m) = a(n).
; Submitted by Science United
; 0,0,0,1,0,1,1,1,2,1,2,1,3,1,3,2,2,2,3,2,3,3,3,4,2,4,2,4,3,4,3,5,2,5,3,5,3,6,3,6,3,7,3,7,4,4,4,5,4,5,4,6,4,6,4,7,4,7,5,5,5,6,5,6,5,7,5,7,6,6,6,7,6,7,7,7,8,4,8,4,8,5,8,5,8,6,8,6,8,7,8,7,9,4,9,5,9,5,9,6

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $3,5
  add $3,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    sub $3,2
    mov $7,2
    mul $7,$$9
    sub $2,$4
    max $5,$1
    add $6,$7
  lpe
  div $6,2
  mov $12,2
  mov $1,$3
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $1,$5
  div $1,2
  add $2,1
lpe
mov $0,$1
sub $0,3
