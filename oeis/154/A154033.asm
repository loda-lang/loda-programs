; A154033: Number of planar triangular n X n X n nonnegative integer grids with every similarly oriented 2 X 2 X 2 subtriangle summing to 3.
; Submitted by loader3229
; 10,23,31,35,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27,29,27
; Formula: a(n) = c(n-2), b(n) = truncate((-67*truncate((48*truncate((67*truncate((-48*b(n-1))/(-48)))/67))/48))/(-67))+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-3), c(4) = 27, c(3) = 35, c(2) = 31, c(1) = 23, c(0) = 10, d(n) = truncate((d(n-1)*(-67*truncate((48*truncate((67*truncate((-48*b(n-1))/(-48)))/67))/48)+166)+d(n-2)*(48*truncate((67*truncate((-48*b(n-1))/(-48)))/67)+114)+d(n-3)*(67*truncate((-48*b(n-1))/(-48))-166)+d(n-4)*(-48*b(n-1)+144))/258), d(6) = 29, d(5) = 27, d(4) = 29, d(3) = 27, d(2) = 29, d(1) = 27, d(0) = 35

#offset 2

mov $2,10
mov $3,23
mov $4,31
mov $5,35
sub $0,2
lpb $0
  sub $0,1
  mul $1,-48
  add $1,144
  mul $2,$1
  mov $6,$2
  sub $1,144
  div $1,-48
  mul $1,67
  sub $1,166
  mov $2,$3
  mul $3,$1
  add $6,$3
  add $1,166
  div $1,67
  mul $1,48
  add $1,114
  mov $3,$4
  mul $4,$1
  add $6,$4
  sub $1,114
  div $1,48
  mul $1,-67
  add $1,166
  mov $4,$5
  mul $5,$1
  add $6,$5
  sub $1,166
  div $1,-67
  add $1,1
  mov $5,$6
  div $5,258
lpe
mov $0,$2
