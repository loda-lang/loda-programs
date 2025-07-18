; A088671: Number of n X n matrices over GF(3) with characteristic polynomial x^(n-1) * (x-1).
; Submitted by BrandyNOW
; 1,12,1053,787320,5208653241,308413053837252,164053436379620039253,784901799876425497055472240,33790882475498615361517892887614321,13091723638887447119952122094399781435115772,45648533143796439623892471646730372987043769546194573
; Formula: a(n) = a(n-1)*b(n-1)^2+c(n-1), a(3) = 1053, a(2) = 12, a(1) = 1, a(0) = 0, b(n) = 3*b(n-1), b(3) = 27, b(2) = 9, b(1) = 3, b(0) = 1, c(n) = 9*c(n-1)*b(n-2)*b(n-1), c(3) = 19683, c(2) = 81, c(1) = 3, c(0) = 1

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mov $4,1
mov $0,1
add $3,1
lpb $3
  sub $3,1
  mul $2,$0
  mul $2,$0
  add $2,$1
  mul $0,3
  mul $1,$0
  mul $1,$4
  mov $4,$0
lpe
mov $0,$2
