; A089125: a(n+2) = a(n+1) + F(n+1)*a(n), where F = Fibonacci number (A000045) and a(0) = a(1) = 1.
; Submitted by BrandyNOW
; 1,1,2,3,7,16,51,179,842,4601,33229,286284,3243665,44468561,800242506,17564890003,505712818663,17842259251624,825465630656435,46929863536852851,3498201665311407586,320978728492120944601
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = c(n-1)*(b(n-2)+2)+b(n-1), b(3) = 4, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = c(n-1)+c(n-2), c(4) = 3, c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,$3
  mul $3,$4
  mov $4,$2
  add $4,2
  add $2,$3
  mov $3,$5
lpe
mov $0,$2
div $0,2
add $0,1
