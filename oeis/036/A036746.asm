; A036746: Numbers with "long" representations in Roman notation: given by last n letters from ...MMMDCCCLXXXVIII.
; Submitted by [AF] Kalianthys
; 1,2,3,8,18,28,38,88,188,288,388,888,1888,2888,3888
; Formula: a(n) = truncate(d(n+1)/2), b(n) = -d(n-1)+b(n-1)+c(n-1), b(5) = 10, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = c(n-1)^0+b(n-2)+c(n-2)+max(10*c(n-4)-10*d(n-5)-2,0)+1, c(8) = 157, c(7) = 57, c(6) = 37, c(5) = 27, c(4) = 15, c(3) = 5, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = b(n-1)+c(n-1), d(5) = 17, d(4) = 7, d(3) = 5, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mov $5,1
add $0,1
lpb $0
  sub $0,1
  trn $1,3
  add $3,1
  mov $7,$6
  add $7,$2
  add $7,1
  mov $2,$1
  sub $4,$6
  add $4,$5
  add $6,$4
  mov $1,$3
  mov $3,$4
  mul $3,10
  pow $5,0
  add $5,$7
lpe
mov $0,$6
div $0,2
