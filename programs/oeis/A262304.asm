; A262304: Tail of sequence of lower halves of n: repeatedly apply x->floor(x/2) starting at n until reach one of 2,3,4; a(n) = whichever of 2,3,4 is reached.
; 2,3,4,2,3,3,4,4,2,2,3,3,3,3,4,4,4,4,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,2,2,2,2,2,2,2,2,2

mov $2,$0
add $3,4
mov $0,1
sub $3,3
lpb $2,1
  lpb $0,1
    mov $1,$2
    sub $0,2
    sub $2,$3
  lpe
  mov $0,$1
  sub $2,1
lpe
add $1,2
