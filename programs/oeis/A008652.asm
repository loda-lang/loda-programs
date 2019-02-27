; A008652: Molien series for group of 3 X 3 upper triangular matrices over GF( 4 ).
; 1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,6,6,6,6,8,8,8,8,10,10,10,10,12,12,12,12,15,15,15,15,18,18,18,18,21,21,21,21,24,24,24,24,28,28,28,28,32,32,32,32,36,36,36,36,40,40

add $0,3
add $4,$0
add $5,$4
sub $5,2
lpb $4,1
  mov $3,4
  lpb $5,1
    sub $5,$3
    sub $2,4
    add $2,5
  lpe
  lpb $2,1
    add $5,$4
    sub $2,$3
    add $1,$2
    sub $4,$5
  lpe
lpe
