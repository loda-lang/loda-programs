; A101979: Antidiagonal sums of A101309, which is the matrix logarithm of A047999 (Pascal's triangle mod 2).
; Submitted by Kotenok2000
; 0,1,1,0,2,1,1,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,4,1,5,0,4,1,3,0,2,1,3,0,4,1,3,0,2,1,3,0,2,1,1,0,2,1,3,0,4,1,3,0,4,1,5,0,4,1,3,0,4,1,5,0,6,1,5,0,4,1,5,0,4,1,3,0,2,1,3,0

mov $1,3
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,34947 ; Jacobi (or Kronecker) symbol (-1/n).
  sub $0,1
  add $1,$2
lpe
sub $1,3
add $1,$0
mov $0,$1
