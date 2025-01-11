; A377034: Antidiagonal-sums of the array A377033(n,k) = n-th term of the k-th differences of the composite numbers (A002808).
; Submitted by Tim B
; 4,8,10,8,14,14,11,24,10,20,37,-10,56,26,-52,260,-659,2393,-8128,25703,-72318,184486,-430901,933125,-1888651,3597261,-6479654,11086964,-18096083,28307672,-42644743,62031050,-86466235,110902085,-110907437,52379,483682985

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,1
  add $1,$4
  bin $1,$0
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  add $0,1
  mul $0,2
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
div $0,2
