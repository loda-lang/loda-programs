; A076221: Triangle read by rows: A(n,k) is the number of x, x<=n, which are coprime to and not equal to k.
; Submitted by loader3229
; 0,1,1,2,2,2,3,2,3,2,4,3,4,3,4,5,3,4,3,5,2,6,4,5,4,6,3,6,7,4,6,4,7,3,7,4,8,5,6,5,8,3,8,5,6,9,5,7,5,8,3,9,5,7,4,10,6,8,6,9,4,10,6,8,5,10,11,6,8,6,10,4,11,6,8,5,11,4,12,7

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $8,$1
add $8,1
bin $8,2
sub $0,$8
sub $0,1
add $1,2
mov $3,1
mov $4,$1
mov $2,$1
lpb $2
  sub $2,1
  mov $5,0
  mov $1,$4
  add $1,$0
  add $1,1
  mov $6,$1
  lpb $6
    sub $6,1
    mov $7,$2
    gcd $7,$6
    equ $7,1
    add $5,$7
    mov $6,3
  lpe
  add $3,$5
  sub $4,1
lpe
mov $0,$3
sub $0,1
