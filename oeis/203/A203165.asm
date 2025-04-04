; A203165: (n-1)-st elementary symmetric function of the first n terms of the periodic sequence (3,4,1,2,3,4,1,2,...).
; Submitted by Christian Krause
; 1,7,19,50,174,768,1056,2400,7776,32832,39744,86400,273024,1133568,1299456,2764800,8626176,35500032,39481344,82944000,256794624,1051066368,1146617856,2388787200,7357464576,30003167232,32296402944,66886041600
; Formula: a(n) = a(n-1)*(c(n-1)+1)+b(n-1), a(2) = 7, a(1) = 1, a(0) = 0, b(n) = b(n-1)*(c(n-1)+1), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = -4*truncate((c(n-1)+1)/4)+c(n-1)+1, c(2) = 0, c(1) = 3, c(0) = 2

#offset 1

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  mod $2,4
lpe
mov $0,$3
