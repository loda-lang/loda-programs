; A264102: Numbers n with the property that the symmetric representation of sigma(n) has four parts, each of width one.
; Submitted by damotbe
; 21,27,33,39,51,55,57,65,69,85,87,93,95,111,115,119,123,125,129,133,141,145,155,159,161,177,183,185,201,203,205,213,215,217,219,230,235,237,249,250,253,259,265,267,287,290,291,295,301,303,305,309,310,319,321,327,329,335

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,352696 ; a(n) = k if the binary representation of k has a 1 (0) exactly where a 1 in the n-th row of A237048 occurs at an odd (even) position, reading from left to right.
  sub $3,4
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
