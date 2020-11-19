; A138150: n-th run has length n-th prime, with digits 0 and 1 only, starting with 0.
; 0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
mov $2,$0
lpb $2,1
  sub $2,2
  sub $3,1
  mov $6,$0
  lpb $6,1
    add $2,$4
    trn $3,2
    mov $1,$3
    sub $5,$3
    mov $3,6
    sub $6,$6
  lpe
  mov $0,$5
  add $1,$4
  mov $4,$0
  mov $0,$3
  sub $2,1
lpe
gcd $1,2
sub $1,1
