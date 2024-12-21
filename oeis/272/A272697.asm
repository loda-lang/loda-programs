; A272697: Powers of 2 with exactly one odd decimal digit.
; Submitted by Kotenok2000
; 1,16,32,128,256,1024,4096,262144,524288,8388608

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,14
lpb $2
  mov $5,204
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,204
  mov $3,$5
  equ $3,1
  sub $0,$3
  mul $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
