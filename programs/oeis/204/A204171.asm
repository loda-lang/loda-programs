; A204171: Symmetric matrix based on f(i,j)=(1 if max(i,j) is odd, and 0 otherwise), by antidiagonals.
; 1,0,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0

mov $2,$0
add $2,1
mov $3,$0
lpb $2,1
  add $4,$2
  lpb $4,1
    mov $1,3
    add $3,$2
    sub $4,$4
    mov $5,$2
  lpe
  lpb $5,1
    add $3,$1
    add $4,1
    sub $5,$4
  lpe
  add $5,$0
  add $5,$3
  lpb $3,1
    gcd $3,$1
    sub $5,$0
  lpe
  mov $0,10
  gcd $5,2
  add $0,$5
  mov $2,0
lpe
mov $1,$0
sub $1,11
