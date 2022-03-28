; A162437: a(1)=1, a(2)=2. Take terms a(n-1) and a(n-2), then convert to binary. Concatenate them, with either binary a(n-1) on the left and a(n-2) on the right, or with a(n-1) on the right and a(n-2) on the left such that the value of the resulting binary number is minimized. a(n) = the decimal equivalent of the resulting binary number.
; Submitted by Jamie Morken(l1)
; 1,2,5,21,173,5549,1420717,11638517165,24407739551034797,419321772563920711635545517,15107659029337673520218077770654501397966253

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
  mov $3,$5
  add $4,$1
lpe
mov $0,$4
div $0,4
add $0,1
