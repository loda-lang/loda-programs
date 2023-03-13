; A037654: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
; Submitted by Jamie Morken(s3)
; 3,15,77,388,1940,9702,48513,242565,1212827,6064138,30320690,151603452,758017263,3790086315,18950431577,94752157888,473760789440,2368803947202,11844019736013,59220098680065,296100493400327
; Formula: a(n) = b(n)+c(n), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 15, b(0) = 0, c(n) = ((c(n-1)+21)/2)%4, c(1) = 0, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,21
  div $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
