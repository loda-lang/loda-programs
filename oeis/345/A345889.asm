; A345889: Number of tilings of an n-cell circular array with rectangular tiles of any size, and where the number of possible colors of a tile is given by the smallest cell covered.
; Submitted by Ralfy
; 1,4,16,76,436,2956,23116,204556,2018956,21977356,261478156,3374988556,46964134156,700801318156,11162196262156,189005910310156,3390192763174156,64212742967590156,1280663747055910156,26826134832910630156,588826498721714470156
; Formula: a(n) = 3*(c(n)/2)+1, b(n) = b(n-1)*(n+3), b(2) = 40, b(1) = 8, b(0) = 2, c(n) = b(n-1)+c(n-1), c(2) = 10, c(1) = 2, c(0) = 0

mov $1,2
mov $2,3
lpb $0
  sub $0,1
  add $2,1
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
div $0,2
mul $0,3
add $0,1
