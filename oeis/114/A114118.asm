; A114118: Number triangle T(n,k)=sum{j=0..n, C(floor((n+k+j)/3),k)C(k,floor((n+k+j)/3))}.
; Submitted by Science United
; 1,2,1,1,3,1,0,2,3,1,0,1,3,3,1,0,0,2,3,3,1,0,0,1,3,3,3,1,0,0,0,2,3,3,3,1,0,0,0,1,3,3,3,3,1,0,0,0,0,2,3,3,3,3,1,0,0,0,0,1,3,3,3,3,3,1,0,0,0,0,0,2,3,3,3,3,3,1,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $5,0
  mov $1,$4
  add $1,$0
  mov $6,$1
  add $6,2
  lpb $6
    sub $6,1
    mov $7,$2
    max $7,$6
    equ $7,1
    add $5,$7
  lpe
  add $3,$5
  sub $4,1
lpe
mov $0,$3
