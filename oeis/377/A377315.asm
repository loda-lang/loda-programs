; A377315: a(n) = coefficient of 2^(1/3) in the expansion of (1 + 2^(1/3) + 2^(2/3))^n.
; Submitted by Science United
; 0,1,4,15,58,223,858,3301,12700,48861,187984,723235,2782518,10705243,41186518,158457801,609638200,2345474521,9023795964,34717449655,133569211378,513883779063,1977076420978,7606449811501,29264462476500,112589813284981,433169277095944
; Formula: a(n) = truncate(d(n)/6), b(n) = 6*b(n-2)+6*c(n-2)+6*e(n-2)+b(n-1), b(3) = 32, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 11, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 6*b(n-1)+6*c(n-1)+6*e(n-1), d(3) = 90, d(2) = 24, d(1) = 6, d(0) = 1, e(n) = b(n-1)+c(n-1)+e(n-1), e(3) = 15, e(2) = 4, e(1) = 1, e(0) = 0

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  mov $5,$4
  mul $5,6
  add $1,$3
  mov $3,$5
lpe
mov $0,$3
div $0,6
