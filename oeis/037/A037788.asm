; A037788: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; Submitted by DukeBox
; 3,20,120,721,4329,25976,155856,935137,5610825,33664952,201989712,1211938273,7271629641,43629777848,261778667088,1570672002529,9424032015177,56544192091064,339265152546384,2035590915278305
; Formula: a(n) = b(n-1)+c(n-1), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 18, b(0) = 0, c(n) = 7*c(n-1)-5*truncate((7*c(n-1)+1)/5)+1, c(1) = 2, c(0) = 3

#offset 1

mov $2,3
sub $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  mul $2,7
  add $2,1
  mod $2,5
lpe
sub $2,2
add $1,$2
mov $0,$1
add $0,2
