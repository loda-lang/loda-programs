; A104458: Define the first two terms to be 2 and 3. All the other terms are obtained by concatenating the two previous terms.
; Submitted by [SG]KidDoesCrunch
; 2,3,23,323,23323,32323323,2332332323323,323233232332332323323,2332332323323323233232332332323323,3232332323323323233232332332323323323233232332332323323,23323323233233232332323323323233233232332323323323233232332332323323323233232332332323323
; Formula: a(n) = d(n)/20, b(n) = b(n-2)*b(n-1), b(3) = 100, b(2) = 10, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(3) = 10, c(2) = 10, c(1) = 1, c(0) = 10, d(n) = d(n-2)*c(n-2)*b(n-2)^2+d(n-1), d(3) = 6460, d(2) = 460, d(1) = 60, d(0) = 40

mov $1,1
mov $2,2
mov $3,10
mov $4,40
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$3
  mov $3,$4
  mov $4,$2
  mul $4,$1
  add $4,$3
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
div $0,20
