; A037760: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1,2.
; Submitted by Christian Krause
; 3,18,109,656,3939,23634,141805,850832,5104995,30629970,183779821,1102678928,6616073571,39696441426,238178648557,1429071891344,8574431348067,51446588088402,308679528530413,1852077171182480
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 18, b(0) = 0, c(n) = (c(n-1)+21)%4, c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,21
  mod $2,4
lpe
add $1,$2
mov $0,$1
