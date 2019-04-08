; A166925: Digital root of square of n-th triangular number.
; 1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9,1,9,9
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
add $6,$1
mov $2,$0
add $2,$6
sub $2,1
mov $1,1
mov $3,3
add $5,6
lpb $2,1
  add $2,4
  lpb $5,1
    mov $2,$0
    add $1,3
    mov $5,4
    add $4,$3
  lpe
  lpb $5,1
    mov $0,5
    sub $5,$3
    add $2,$6
  lpe
  lpb $6,1
    sub $2,$4
    sub $6,$3
  lpe
  sub $2,1
  add $1,$0
lpe
