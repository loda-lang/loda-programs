; A345889: Number of tilings of an n-cell circular array with rectangular tiles of any size, and where the number of possible colors of a tile is given by the smallest cell covered.
; Submitted by 4TX75586Qp61ADs93WEnnQM2vLs4
; 1,4,16,76,436,2956,23116,204556,2018956,21977356,261478156,3374988556,46964134156,700801318156,11162196262156,189005910310156,3390192763174156,64212742967590156,1280663747055910156,26826134832910630156,588826498721714470156
; Formula: a(n) = b(n)/2+1, b(n) = b(n-1)+c(n-1), b(2) = 31, b(1) = 7, b(0) = 1, c(n) = (2*n+6)*((c(n-1)+1)/2), c(2) = 120, c(1) = 24, c(0) = 6

mov $2,1
mov $3,4
add $0,1
lpb $0
  sub $0,1
  add $3,2
  add $1,$2
  add $2,1
  div $2,2
  mul $2,$3
lpe
mov $0,$1
div $0,2
add $0,1
