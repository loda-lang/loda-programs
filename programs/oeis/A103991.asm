; A103991: Reduced denominators of the hypercube line-picking integrand sqrt(Pi)*I(n,0).
; 3,5,21,9,11,39,15,17,57,21,23,75,27,29,93,33,35,111,39,41

mov $6,$0
mov $5,$0
add $0,1
add $1,$0
mov $2,$0
lpb $2,1
  mov $3,$0
  lpb $5,1
    mov $5,3
    add $3,$0
    add $1,$5
    sub $5,$3
    mov $2,$3
  lpe
  add $1,$2
  add $1,1
  mov $2,$4
  lpb $0,1
    add $1,3
    add $2,3
    sub $0,3
  lpe
  sub $2,1
  sub $1,1
lpe
sub $1,1
lpb $6,1
  add $1,1
  sub $6,1
lpe
add $1,3
