; A086812: Number of symmetric invertible n X n matrices over GF(2).
; Submitted by Christian Krause
; 1,4,28,448,13888,888832,112881664,28897705984,14766727757824,15121129224011776,30952951521552105472,126783289432277424013312,1038481923739784380093038592,17014487838552627283444344291328
; Formula: a(n) = truncate(b(n+2)/4), b(n) = c(n-1)*b(n-1), b(2) = 4, b(1) = 4, b(0) = 4, c(n) = 2*c(n-2)+c(n-1)+1, c(3) = 7, c(2) = 4, c(1) = 1, c(0) = 1

mov $1,4
mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $1,$2
  mov $3,$2
  add $3,$2
  add $4,1
  mov $2,$4
  add $4,$3
lpe
mov $0,$1
div $0,4
