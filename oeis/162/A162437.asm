; A162437: a(1)=1, a(2)=2. Take terms a(n-1) and a(n-2), then convert to binary. Concatenate them, with either binary a(n-1) on the left and a(n-2) on the right, or with a(n-1) on the right and a(n-2) on the left such that the value of the resulting binary number is minimized. a(n) = the decimal equivalent of the resulting binary number.
; Submitted by Jamie Morken(l1)
; 1,2,5,21,173,5549,1420717,11638517165,24407739551034797,419321772563920711635545517,15107659029337673520218077770654501397966253
; Formula: a(n) = d(n)/4+1, b(n) = b(n-2)*b(n-1), b(3) = 4, b(2) = 2, b(1) = 2, b(0) = 1, c(n) = b(n-1), c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 2, d(n) = d(n-1)*c(n-2)*b(n-2)^2+c(n-2)*b(n-2)^2+d(n-2), d(3) = 83, d(2) = 18, d(1) = 7, d(0) = 2

mov $1,1
mov $2,1
mov $3,2
mov $4,2
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  mul $3,$1
  add $4,$3
  add $4,$1
  mov $3,$5
lpe
mov $0,$4
div $0,4
add $0,1
