; A322053: Number of decimal strings of length n that contain a specific string xx (where x is a single digit).
; Submitted by waffleironhead
; 0,1,19,280,3691,45739,544870,6315481,71743159,802527760,8868438271,97038694279,1053164192950,11351825985061,121644911602099,1296970638284440,13767539948978851,145580595285369619,1534133217109136230,16117424311550552641
; Formula: a(n) = c(n)/18, b(n) = 9*b(n-1)+9*b(n-2), b(2) = 162, b(1) = 18, b(0) = 0, c(n) = 10*c(n-1)+9*b(n-1)+9*d(n-1), c(2) = 342, c(1) = 18, c(0) = 0, d(n) = b(n-1), d(2) = 18, d(1) = 0, d(0) = 2

mov $3,2
lpb $0
  sub $0,1
  mov $4,$1
  add $1,$3
  mul $1,9
  mul $2,10
  add $2,$1
  mov $3,$4
lpe
mov $0,$2
div $0,18
