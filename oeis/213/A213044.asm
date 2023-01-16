; A213044: Convolution of Fibonacci numbers and positive integers repeated three times (A000045  and A008620).
; Submitted by Christian Krause
; 1,1,2,5,7,12,22,34,56,94,150,244,399,643,1042,1691,2733,4424,7164,11588,18752,30348,49100,79448,128557,208005,336562,544577,881139,1425716,2306866,3732582,6039448,9772042,15811490,25583532,41395035
; Formula: a(n) = (-a(n-2)+b(n-2)+a(n-2))/2+c(n-2), a(4) = 7, a(3) = 5, a(2) = 2, a(1) = 1, a(0) = 1, b(n) = -a(n-2)+b(n-1)+b(n-2)+a(n-2), b(4) = 34, b(3) = 21, b(2) = 13, b(1) = 8, b(0) = 5, c(n) = a(n-1), c(4) = 5, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  add $5,$2
  mov $6,$4
  add $1,$3
  div $3,2
  mov $4,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
