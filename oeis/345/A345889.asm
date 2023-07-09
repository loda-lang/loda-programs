; A345889: Number of tilings of an n-cell circular array with rectangular tiles of any size, and where the number of possible colors of a tile is given by the smallest cell covered.
; Submitted by Fardringle
; 1,4,16,76,436,2956,23116,204556,2018956,21977356,261478156,3374988556,46964134156,700801318156,11162196262156,189005910310156,3390192763174156,64212742967590156,1280663747055910156,26826134832910630156,588826498721714470156
; Formula: a(n) = c(n+1)/2, b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(2) = 8, c(1) = 2, c(0) = 0

mov $1,1
mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $3,$1
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
div $0,2
