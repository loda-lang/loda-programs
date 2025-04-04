; A251705: 4-step Fibonacci sequence starting with 1, 1, 1, 0.
; Submitted by BrandyNOW
; 1,1,1,0,3,5,9,17,34,65,125,241,465,896,1727,3329,6417,12369,23842,45957,88585,170753,329137,634432,1222907,2357229,4543705,8758273,16882114,32541321,62725413,120907121,233055969,449229824,865918327,1669111241
; Formula: a(n) = truncate((b(n)+2)/2), b(n) = c(n-4), b(5) = 8, b(4) = 4, b(3) = -2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-c(n-5), c(5) = 128, c(4) = 66, c(3) = 32, c(2) = 16, c(1) = 8, c(0) = 4

mov $5,4
mov $6,-2
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mov $6,$5
  mul $5,2
  sub $5,$4
lpe
mov $0,$2
add $0,2
div $0,2
