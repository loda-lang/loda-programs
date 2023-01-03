; A193046: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Jamie Morken(w3)
; 1,1,17,83,275,727,1673,3505,6873,12843,23155,40639,69889,118353,198097,328659,541667,888311,1451433,2365089,3846201,6245771,10131747,16423103,26606785,43088737,69761873,112925075,182770163,295787863
; Formula: a(n) = b(n)+1, b(n) = n^4+c(n-2)+n-2, b(3) = 82, b(2) = 16, b(1) = 0, b(0) = 0, c(n) = n^4+c(n-1)+c(n-2)+n-2, c(3) = 98, c(2) = 16, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $1,1
  add $2,1
  pow $2,4
  add $2,$1
  sub $3,2
  mov $4,$2
  mov $2,$3
  add $2,$4
  mov $3,$5
  add $5,$2
lpe
mov $0,$2
add $0,1
