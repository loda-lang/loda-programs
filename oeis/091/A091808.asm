; A091808: Given the infinite continued fraction i+(i/(i+(i/(i+...)))), where i is the square root of (-1), this is the numerator of the imaginary part of the convergents.
; Submitted by hugo75
; 1,1,3,6,4,13,53,111,231,160,1000,13,4329,693,2083,39014,81188,84477,351597,243893,1522639,3168640,6594000,21441,1359821,59426081,123666803,19796382,535556412,61916837,2319302053,4826511631,10044062391,20901884640,14499073000
; Formula: a(n) = truncate((b(n)+min(n,0))/gcd(b(n)+d(n),b(n))), b(n) = 2*b(n-2)-b(n-4)+b(n-1)+b(n-3), b(4) = 6, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = 2*c(n-2)-c(n-4)+c(n-1)+c(n-3), c(5) = 6, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -c(n-1), d(3) = -1, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  ror $1,3
  add $4,$1
  add $4,$3
  add $1,$4
  add $2,$4
  sub $4,$1
lpe
mov $3,$2
add $2,$4
gcd $2,$3
add $0,$3
div $0,$2
