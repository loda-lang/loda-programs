; A037658: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Jamie Morken(s3)
; 3,27,245,2208,19872,178850,1609653,14486877,130381895,1173437058,10560933522,95048401700,855435615303,7698920537727,69290284839545,623612563555908,5612513072003172
; Formula: a(n) = b(n)+c(n), b(n) = 9*b(n-1)+9*c(n-1), b(1) = 27, b(0) = 0, c(n) = ((c(n-1)+21)/2)%4, c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,21
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
