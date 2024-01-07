; A138393: Numbers of form 8k+1 which are not squares.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 17,33,41,57,65,73,89,97,105,113,129,137,145,153,161,177,185,193,201,209,217,233,241,249,257,265,273,281,297,305,313,321,329,337,345,353,369,377,385,393,401,409,417,425,433,449,457,465,473,481,489,497,505
; Formula: a(n) = 8*d(n+1)+17, b(n) = c(n-1)+truncate(b(n-1)/2), b(3) = 6, b(2) = 5, b(1) = 2, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(3) = 8, c(2) = 4, c(1) = 4, c(0) = 2, d(n) = d(n-1)+gcd(truncate(b(n-2)/2),2), d(3) = 3, d(2) = 2, d(1) = 0, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$4
mul $0,8
add $0,17
