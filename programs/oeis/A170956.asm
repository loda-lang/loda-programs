; A170956: Expansion of Prod((1+x^(4*i-1)),i=1..m) for m = 3.
; 1,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,1,0,0,1

mov $2,$0
mov $4,$0
add $3,1
add $1,1
sub $4,4
add $5,3
add $3,5
lpb $2,1
  lpb $4,1
    sub $2,1
    sub $4,$3
  lpe
  lpb $5,1
    sub $1,$1
    sub $5,$3
    add $6,2
  lpe
  lpb $6,1
    sub $6,$3
    add $1,1
    mov $4,4
    sub $1,$2
  lpe
  sub $2,2
  add $5,1
lpe
