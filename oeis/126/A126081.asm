; A126081: a(n) = number of k, 1 <= k <= n, such that k divides ceiling(n/k).
; Submitted by Stefano Spezia
; 1,1,2,2,1,1,3,3,2,1,2,2,2,2,3,4,2,2,2,2,2,2,3,3,3,2,3,2,2,2,4,4,2,3,4,4,1,1,2,2,1,1,4,4,4,4,5,5,3,2,2,3,2,2,2,2,2,2,3,3,4,4,5,4,1,1,3,3,2,3,5,5,3,3,4,3,3,3,5,5

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $3,$1
  equ $3,0
  mov $5,$1
  add $5,$3
  mov $6,$1
  mov $2,$0
  div $2,$5
  add $2,1
  lpb $2
    dif $2,$6
    add $4,34
    mov $6,1
  lpe
  sub $1,1
lpe
mov $0,$4
div $0,34
add $0,1
