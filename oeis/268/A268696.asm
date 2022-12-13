; A268696: a(1)=1; thereafter a(n+1) = floor(m/2), where m = number of occurrences of a(n) in [a(1),...,a(n)].
; Submitted by Fardringle
; 1,0,0,1,1,1,2,0,1,2,1,3,0,2,1,3,1,4,0,2,2,2,3,1,4,1,5,0,3,2,3,2,4,1,5,1,6,0,3,3,3,4,2,4,2,5,1,6,1,7,0,4,3,4,3,5,2,5,2,6,1,7,1,8,0,4,4,4,5,3,5,3,6,2,6,2,7,1,8,1,9,0,5,4,5,4,6,3,6,3,7,2,7,2,8,1,9,1,10,0

mov $2,1
mov $10,1
add $0,1
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
  mov $1,$3
  mov $3,$6
  mov $$9,$3
  add $1,$6
  div $1,2
  add $2,1
lpe
mov $0,$1
sub $0,1
