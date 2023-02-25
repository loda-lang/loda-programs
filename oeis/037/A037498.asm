; A037498: Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
; Submitted by Christian Krause
; 1,5,27,136,680,3402,17011,85055,425277,2126386,10631930,53159652,265798261,1328991305,6644956527,33224782636,166123913180,830619565902,4153097829511,20765489147555,103827445737777,519137228688886
; Formula: a(n) = b(n)+c(n), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 5, b(0) = 0, c(n) = (c(n-1)+20)%3, c(1) = 0, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,20
  mod $2,3
lpe
add $1,$2
mov $0,$1
