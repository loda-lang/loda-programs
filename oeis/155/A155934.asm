; A155934: a(n) denotes the least nonnegative integer such that every n X n {0,1}-matrix with exactly a(n) ones in each row and in each column contains a 2 X 2 submatrix without zeros. (This sequence is referred to as k(m) in A003509 and A005991.)
; 2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7

#offset 2

sub $0,1
lpb $0
  add $1,2
  min $1,11
  sub $0,$1
lpe
div $1,2
add $1,2
mov $0,$1
