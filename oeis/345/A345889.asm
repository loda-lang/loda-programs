; A345889: Number of tilings of an n-cell circular array with rectangular tiles of any size, and where the number of possible colors of a tile is given by the smallest cell covered.
; Submitted by Fardringle
; 1,4,16,76,436,2956,23116,204556,2018956,21977356,261478156,3374988556,46964134156,700801318156,11162196262156,189005910310156,3390192763174156,64212742967590156,1280663747055910156,26826134832910630156,588826498721714470156

add $0,2
lpb $0
  add $1,1
  mul $1,$0
  sub $0,1
  dif $0,24
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,1
