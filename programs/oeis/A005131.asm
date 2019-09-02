; A005131: A generalized continued fraction for Euler's number e.
; 1,0,1,1,2,1,1,4,1,1,6,1,1,8,1,1,10,1,1,12,1,1,14,1,1,16,1,1,18,1,1,20,1,1,22,1,1,24,1,1,26,1,1,28,1,1,30,1,1,32,1,1,34,1,1,36,1,1,38,1,1,40,1,1,42

mov $2,$0
add $4,5
mov $1,3
lpb $2,1
  mov $3,2
  lpb $4,1
    sub $4,$3
    mov $5,$0
    sub $1,$3
  lpe
  lpb $5,1
    add $5,5
  lpe
  sub $3,$5
  add $1,2
  sub $5,$5
  add $0,1
  sub $2,$3
  lpb $0,1
    mov $0,$2
    add $0,4
    mov $1,3
    add $0,3
  lpe
  mov $0,2
  add $0,5
  sub $2,1
lpe
sub $1,2
